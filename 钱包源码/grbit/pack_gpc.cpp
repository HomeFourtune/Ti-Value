#ifdef PACKAGE_GPC_TOOL
#include <stdio.h>
#include <fc\filesystem.hpp>
#include <fc\exception\exception.hpp>
#include <string>
#include <blockchain\Exceptions.hpp>
#include <iostream>
#include <fstream>
#include <glua\tichain_lua_api.h>
#include <fc\io\json.hpp>
#include <blockchain\ContractEntry.hpp>
#include <client\ClientImpl.hpp>
using namespace std;
int main(int argc,char** argv)
{
	try{
	if (argc < 3)
	{
		printf("No enough params\n");
		return 0;
	}
	fc::path code_file(argv[1]);
	fc::path codeinfo_file(argv[2]);
	if (!fc::exists(code_file) || !fc::exists(codeinfo_file))
		printf( "the file not exist!\n");
	string out_filename = code_file.string();

	size_t pos;

	pos = code_file.string().find_last_of('.');
	if ((pos != string::npos))
	{
		out_filename = code_file.string().substr(0, pos) + ".gpc";
	}
	else
	{
		FC_THROW_EXCEPTION(tichain::blockchain::invalid_contract_filename, "contract source file name should end with .lua or .glua");
	}
	std::ifstream file(code_file.string().c_str(), std::ifstream::binary);
	file.seekg(0, file.end);
	auto length = file.tellg();
	GluaModuleByteStream* p_new_stream = new GluaModuleByteStream();
	if (p_new_stream == NULL)
	{
		printf("Create GluaModuleByteStream Failed\n");
		return 0;
	}
		
	p_new_stream->buff.resize(length);
	file.seekg(0, file.beg);
	file.read(p_new_stream->buff.data(), length);
	auto info = fc::json::from_file(codeinfo_file).as<CodeInfo>();
	p_new_stream->contract_apis = info.api;
	p_new_stream->contract_emit_events = info.event;
	p_new_stream->offline_apis = info.offline_api;
	auto it = info.api_args_types.begin();
	while (it != info.api_args_types.end())
	{
		vector<GluaTypeInfoEnum> vec;
		for (auto type_it : it->second)
		{

			vec.push_back((GluaTypeInfoEnum)type_it);
		}
		p_new_stream->contract_api_arg_types.insert(std::make_pair(it->first, vec));
		it++;
	}

	p_new_stream->contract_storage_properties = info.storage_properties_types;
	if (tichain::client::detail::ClientImpl::save_code_to_file(out_filename, p_new_stream, NULL) < 0)
	{
		delete p_new_stream;
		p_new_stream = nullptr;
		FC_THROW_EXCEPTION(tichain::blockchain::save_bytecode_to_gpcfile_fail, "");
	}
	if (p_new_stream)
		delete p_new_stream;
	printf("%s\n", out_filename.c_str()) ;
	return 0;
	}
	catch (...)
	{
		printf("Unknown Error\n");
	}
}
#endif