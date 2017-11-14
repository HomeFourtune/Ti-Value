<?php



set_time_limit(5000);


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
			echo "RPC login failed,</br>";
		}
	}
	return $flg;
	
}


function openWall(){
	
	$wallUserName="tvwallet";
	
	$wallPssword="tvpass2017";
	
	$openTime=10;
	$openParams =  Array($wallUserName);
	$unlockParms = Array($openTime,$wallPssword);

	$service_port = 63695;
	
	$address = '192.168.0.1';

	$rpcUsername = 'btc123';
	
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


function getbalance(){
	
	$service_port = 63695;

	$address = '192.168.0.1';
	
	$rpcUsername = 'btc123';
	
	$rpcPassword = 'btc123';
	$account = "hbtest";
	$parms = Array($account);
	

	if(openWall()){
		
		
	  
  
	
	
	$Info = rpcClient("wallet_account_balance",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
	if(array_key_exists("error",$Info)){
		return false;
	} 
		echo json_encode($Info);
	}
}


function sendCoinToAddr(){
		
	$service_port = 63695;
	
	$address = '192.168.0.1';
	
	$rpcUsername = 'btc123';
	
	$rpcPassword = 'btc123';
	
	$amount = "0.1";
	
	$coinType = "TV";
	
	$account = "hbtest";

	$addr = "TV4wsSMMkLjJ15oyVBQGotnGz6k1GzK7R9U";
	
	$memo = "12";
	$parms = Array($amount,$coinType,$account,$addr,$memo,"");
	if(openWall()){
		$Info = rpcClient("wallet_transfer_to_address",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
		if(!array_key_exists("error",$Info)){
			echo "transfer failed，</br>";
			return false;
		}else{
			echo json_encode($Info);
		} 
			
	}
}	


function getTransactionDetail(){
		
	$service_port = 63695;

	$address = '192.168.0.1';
	
	$rpcUsername = 'btc123';
	
	$rpcPassword = 'btc123';

	$coinType = "TV";
	
	$account = "hbtest";
	
	$startBlookNum = "175000";

	$endBlookNum = "176105";
	$parms = Array($account,$coinType,0,$startBlookNum,$endBlookNum);
	if(openWall()){
		$Info = rpcClient("wallet_account_transaction_history",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
		if(!array_key_exists("error",$Info)){
			echo "failed to get block height，</br>";
			return false;
		}else{
			echo json_encode($Info);
		} 
			
	}
}	


function getAccountAddr(){
	
	$service_port = 63695;
	
	$address = '192.168.0.1';
	
	$rpcUsername = 'btc123';
	
	$rpcPassword = 'btc123';

	
	$account = "hbtest";

	$parms = Array($account);
	if(openWall()){
		$Info = rpcClient("wallet_get_account_public_address",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
		if(!array_key_exists("error",$Info)){
			echo "failed to get user address，</br>";
			return false;
		}else{
			echo json_encode($Info);
		} 
			
	}
}



function getblockCount(){
		
	$service_port = 63695;
	
	$address = '192.168.0.1';
	
	$rpcUsername = 'btc123';

	$rpcPassword = 'btc123';
	$parms = Array("");
	$Info = rpcClient("blockchain_get_block_count",$parms,$service_port,$address,$rpcUsername,$rpcPassword);
	if(!array_key_exists("error",$Info)){
		echo "failed to get block height</br>";
		return false;
	}else{
		echo json_encode($Info);
	} 
}



function rpcClient($method,$params,$service_port,$address,$rpcUsername,$rpcPassword){
	$returnInfo = "";
	$socket = socket_create(AF_INET, SOCK_STREAM, SOL_TCP);
	echo "start the connection</br> ";
	if (socket_connect($socket, $address, $service_port) == false){
		$error = socket_strerror(socket_last_error());
		echo "socket_connect() failed.</br>","Reason: {$error} </br>";
		die;
	}
	else{
		echo "connection succeeded,</br>";
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
	echo "close SOCKET</br>";
	socket_close($socket);
	echo "close OK,</br>";
	
}

 
 
 




?>