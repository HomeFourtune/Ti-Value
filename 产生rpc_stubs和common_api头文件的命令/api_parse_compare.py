import json

json_file = 'network_api.json'
api_file = 'NetworkApi.cpp'

comment_switch = 0
not_complete = 0
api_line_all = ''

global_api_dict = {}
global_json_dict = {}

def do_parse_api(api_line_all):
    api_line_all = api_line_all.strip()
    args_list = []
    ret_type = api_line_all.split('ClientImpl::')[0].split()[0].strip()
    func_name = api_line_all.split('ClientImpl::')[1].split('(')[0].strip()
    args_str = api_line_all.split('(')[1].split(')')[0].strip()
    if args_str != '':
        for arg in args_str.split(','):
            arg = arg.strip()
            arg_type, arg_name = arg.rsplit(' ',1)
            arg_type = arg_type.replace('const', '').replace('&', '').strip()
            arg_name = arg_name.strip()
            args_list.append([arg_type, arg_name])
    return ret_type, func_name, args_list

def comment_trim_1(api_line):
    while True:
        if '/*' in api_line and '*/' in api_line:
            api_line = api_line.split('/*', 1)[0] + api_line.split('*/', 1)[1]
        else:
            break
    return api_line

for api_line in open(api_file):
    api_line = api_line.strip()
    if '//' == api_line.strip()[0:2]:
        continue
    if '/*' in api_line:
        if '*/' in api_line:
            api_line = comment_trim_1(api_line)
        else:
            api_line = api_line.split('/*')[0]
            comment_switch = 1
    if '*/' in api_line:
        comment_switch = 0
    if 'ClientImpl::' in api_line and comment_switch == 0:
        api_line_all = api_line
        if ')' in api_line:
            not_complete = 0
        else:
            not_complete = 1
    elif not_complete == 1 and comment_switch == 0:
        api_line_all = api_line_all + api_line
        if ')' in api_line:
            not_complete = 0

    if not_complete == 0 and api_line_all != '':
        ret_type, func_name, args_list = do_parse_api(api_line_all)
        global_api_dict[func_name] = [ret_type, func_name, args_list]
        api_line_all = ''

file_json = json.loads(open(json_file, 'r').read())
methods = file_json['methods']

for method in methods:
    method_name = method['method_name']
    return_type = method['return_type']
    parameters = method['parameters']
    para_list = []
    for parameter in parameters:
        para_name = parameter['name']
        para_type = parameter['type']
        para_list.append([para_type.encode('gb2312'), para_name.encode('gb2312')])
    global_json_dict[method_name.encode('gb2312')] = [return_type.encode('gb2312'), method_name.encode('gb2312'), para_list]

for k in global_api_dict:
    if k in global_json_dict:
        print 'Method name:', k
        print 'API ret type:', global_api_dict[k][1]
        print 'JSON ret type:', global_json_dict[k][1]
        print 'API args:', global_api_dict[k][2]
        print 'JSON args:', global_json_dict[k][2]
    print ''






