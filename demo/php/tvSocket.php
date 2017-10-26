<?php
#PHP版本的socket性能会有点问题。先目前还没能优化好
#括号里边的数字是执行时间，如果为零说明永久执行直到程序结束，如果为大于零的数字，则不管程序是否执行完成，到了设定的秒数，程序结束。 

/**
*RPC 链接
*$service_port 端口
*$address 地址
*/
set_time_limit(5000);

#头部信息
function headInfo($method){
	$obj->id         = "1";
	$obj->jsonrpc    = "2.0";
	$obj->method     = $method;
	return $obj;
}

function login($socket,$rpcUsername,$rpcPassword){
	$flg=false;
	$obj = headInfo("login");
	$loginParams =  Array($rpcUsername,$rpcPassword);
	$obj->params = $loginParams;
	echo json_encode($obj),"</br>";
	$sendInfo = json_encode($obj);
	if (socket_write($socket, $sendInfo, strlen($sendInfo)) === false){
		echo "socket_write() failed: reason: " . socket_strerror(socket_last_error()) ."</br>";
	}else{
		$returnInfo = socket_read($socket,1024);
		$info=json_decode($returnInfo); 
		if($info->result){
			$flg=true;
		}else{
			echo "RPC登陆失败,</br>";
		}
	}
	return $flg;
	
}

#打开钱包
function openWall(){
	#钱包名
	$wallUserName="tvwallet";
	#钱包密码
	$wallPssword="tvpass2017";
	#钱包开发时间
	$openTime=10;
	$openParams =  Array($wallUserName);
	$unlockParms = Array($openTime,$wallPssword);
	#端口
	$service_port = 63695;
	#地址
	$address = '192.168.0.1';
	#RPC用户名
	$rpcUsername = 'btc123';
	#RPC密码
	$rpcPassword = 'btc123';
	
	$openInfo = rpcClient("wallet_open",$openParams,$service_port,$address,$rpcUsername,$rpcPassword);
	if(array_key_exists("error",$openInfo)){
		return false;
	} 
	$unInfo = rpcClient("wallet_unlock",$unlockParms,$service_port,$address,$rpcUsername,$rpcPassword);
	if(array_key_exists("error",$unInfo)){
		return false;
	} 
	return true;
	
}

#获取余额
function getbalance(){
	#端口
	$service_port = 63695;
	#地址
	$address = '192.168.0.1';
	#RPC用户名
	$rpcUsername = 'btc123';
	#RPC密码
	$rpcPassword = 'btc123';
	$account = "hbtest";
	$parms = Array($account);
	
	#有些方法是需要打开钱包的有的就不用
	if(openWall()){
		
		
	#这里要注意一下取得的数据一定要除以10W   
	#这里要注意一下取得的数据一定要除以10W   
	#这里要注意一下取得的数据一定要除以10W   
	#这里要注意一下取得的数据一定要除以10W   
	#这里要注意一下取得的数据一定要除以10W   
  
	
	
	$Info = rpcClient("wallet_account_balance",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
	if(array_key_exists("error",$Info)){
		return false;
	} 
		echo json_encode($Info);
	}
}

#用户提币使用（用户转账）
function sendCoinToAddr(){
		#端口
	$service_port = 63695;
	#地址
	$address = '192.168.0.1';
	#RPC用户名
	$rpcUsername = 'btc123';
	#RPC密码
	$rpcPassword = 'btc123';
	#金额
	$amount = "0.1";
	#转账币的类型
	$coinType = "TV";
	#钱包本身转出的用户名
	$account = "hbtest";
	#转入的地址
	$addr = "TV4wsSMMkLjJ15oyVBQGotnGz6k1GzK7R9U";
	#备注信息。一般供交易所使用
	$memo = "12";
	$parms = Array($amount,$coinType,$account,$addr,$memo,"");
	if(openWall()){
		$Info = rpcClient("wallet_transfer_to_address",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
		if(!array_key_exists("error",$Info)){
			echo "转账失败，</br>";
			return false;
		}else{
			echo json_encode($Info);
		} 
			
	}
}	

#获取钱包内历史交易数据充值使用（用户充值）
function getTransactionDetail(){
		#端口
	$service_port = 63695;
	#地址
	$address = '192.168.0.1';
	#RPC用户名
	$rpcUsername = 'btc123';
	#RPC密码
	$rpcPassword = 'btc123';
	#币的类型
	$coinType = "TV";
	#钱包用户名
	$account = "hbtest";
	#开始区块儿高度
	$startBlookNum = "175000";
	#结束区块儿高度
	$endBlookNum = "176105";
	$parms = Array($account,$coinType,0,$startBlookNum,$endBlookNum);
	if(openWall()){
		$Info = rpcClient("wallet_account_transaction_history",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
		if(!array_key_exists("error",$Info)){
			echo "获取区块高度失败，</br>";
			return false;
		}else{
			echo json_encode($Info);
		} 
			
	}
}	

#获取账户的地址
function getAccountAddr(){
		#端口
	$service_port = 63695;
	#地址
	$address = '192.168.0.1';
	#RPC用户名
	$rpcUsername = 'btc123';
	#RPC密码
	$rpcPassword = 'btc123';

	#钱包用户名
	$account = "hbtest";

	$parms = Array($account);
	if(openWall()){
		$Info = rpcClient("wallet_get_account_public_address",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
		if(!array_key_exists("error",$Info)){
			echo "获取用户地址失败，</br>";
			return false;
		}else{
			echo json_encode($Info);
		} 
			
	}
}


 #获取当前区块儿高度
function getblockCount(){
		#端口
	$service_port = 63695;
	#地址
	$address = '192.168.0.1';
	#RPC用户名
	$rpcUsername = 'btc123';
	#RPC密码
	$rpcPassword = 'btc123';
	$parms = Array("");
	$Info = rpcClient("blockchain_get_block_count",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
	if(!array_key_exists("error",$Info)){
		echo "获取区块高度失败</br>";
		return false;
	}else{
		echo json_encode($Info);
	} 
}



function rpcClient($method,$params,$service_port,$address,$rpcUsername,$rpcPassword){
	$returnInfo = "";
	$socket = socket_create(AF_INET, SOCK_STREAM, SOL_TCP);
	echo "开始链接</br> ";
	if (socket_connect($socket, $address, $service_port) == false){
		$error = socket_strerror(socket_last_error());
		echo "socket_connect() failed.</br>","Reason: {$error} </br>";
		die;
	}
	else{
		echo "连接成功,</br>";
	}
	if(login($socket,$rpcUsername,$rpcPassword)){
		$obj = headInfo($method);
		$obj->params = $params;
		$sendInfo = json_encode($obj);
		if (socket_write($socket, $sendInfo, strlen($sendInfo)) === false){
			echo "socket_write() failed: reason: " . socket_strerror(socket_last_error()) ."</br>";
		}else{
			$tempInfo = socket_read($socket,1024);
			echo $tempInfo."</br>";
			$returnInfo = json_decode($tempInfo);
		}	
	}
	return $returnInfo;
	echo "关闭SOCKET</br>";
	socket_close($socket);
	echo "关闭OK,</br>";
	
}

 
 # blockchain_get_block_count  这个参数可以获取到当前的区块儿高度
 # wallet_account_create 这个参数可以创建一个钱包内容的账户并生成地址
 




?>