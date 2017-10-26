#include <api/GlobalApiLogger.hpp>
#include <client/ClientImpl.hpp>

#include <fc/io/json.hpp>
#include <fc/thread/scoped_lock.hpp>

#include <api/CommonApi.hpp>
#include <client/ApiLogger.hpp>

namespace TiValue {
	namespace client {
		namespace detail
		{
			TiValue::blockchain::FileSaveInfo ClientImpl::blockchain_get_file_save_node(const std::string& file_id)
			{

				FileIdType fileid(file_id);
				FileSaveInfo result;
				result.file_id = fileid;
				auto filesave=_chain_db->get_file_saved_entry(file_id);
				if (!filesave.valid())
					FC_CAPTURE_AND_THROW(file_not_exsited,(file_id));
				auto uploadrequest = _chain_db->get_upload_request(file_id);
				if(!uploadrequest.valid())
					FC_CAPTURE_AND_THROW(upload_request_not_exsited, (file_id));
				auto& pieces=uploadrequest->pieces;
				for (auto& piece:pieces)
				{
					auto save_entry=_chain_db->get_piece_saved_entry(piece.pieceid);
					if(!save_entry.valid())
						FC_CAPTURE_AND_THROW(file_piece_missing, (file_id, piece.pieceid));
					PieceSaveInfo info;
					info.piece_id = piece.pieceid.AddressToString(AddressType::file_piece_id);
					info.nodes = save_entry->storageNode;
				}
				return result;
			}
			vector<FilePieceInfo> ClientImpl::wallet_get_my_store_rejected()
			{
				return _wallet->get_my_store_rejected();
			}
			std::vector<string> ClientImpl::wallet_get_my_store_confirmed()
			{
				return _wallet->get_my_store_confirmed();
			}
			std::vector<string> ClientImpl::wallet_get_my_store_request()
			{
				std::vector<string> res;
				 auto piece_ids=_wallet->get_my_store_request();
				 for (auto& id : piece_ids)
					 res.push_back(id.AddressToString(AddressType::file_piece_id));
				 return res;
			}	
			std::vector<TiValue::blockchain::FileAccessInfo> ClientImpl::wallet_get_my_access()
			{
				return _wallet->get_my_access();
			}
			std::vector<TiValue::blockchain::UploadRequestEntry> ClientImpl::wallet_get_my_upload_requests()
			{
				return _wallet->get_my_upload_requests();
			}
			std::vector<TiValue::blockchain::StoreRequestInfo> ClientImpl::wallet_list_store_request_for_my_file(const std::string& file_id)
			{
				return _wallet->list_store_request_for_my_file(file_id);
			}
			std::string ClientImpl::blockchain_get_file_authorizing_contract(const std::string& file_id)
			{
				FileIdType id(file_id);
				auto entry=_chain_db->get_upload_request(id);
				if (!entry.valid())
					FC_CAPTURE_AND_THROW(upload_request_not_exsited,(file_id));
				return entry->authenticating_contract.AddressToString(AddressType::contract_address);
			}
			std::vector<std::string> ClientImpl::blockchain_list_file_saved()
			{
				vector<std::string> res;
				auto file_ids=_chain_db->get_file_saved();
				for (auto file_id : file_ids)
					res.push_back(file_id);
				return res;
			}
			void ClientImpl::wallet_set_node_id(const std::string& node_id)
			{
				_wallet->set_node_id(node_id);
			}
			TiValue::blockchain::UploadRequestEntry ClientImpl::store_file_to_network(const std::string& owner, const std::string& AuthorizingContractId, const TiValue::blockchain::FilePath& file, const std::string& asset_symbol, double price, uint32_t numofcopy, uint32_t numofpiece, uint32_t payterm, double exec_limit)
			{
				ContractIdType cid(AuthorizingContractId);
				auto contract_entry=_chain_db->get_contract_entry(cid);
				if (!contract_entry.valid())
					FC_CAPTURE_AND_THROW(authorazing_contract_not_exsited,(cid));
				if(contract_entry->code.abi.count(TIVALUE_GETACCESS_CONTRACT_INTERFACE)<1)
					FC_CAPTURE_AND_THROW(invalid_authorazing_contract, (cid));
				if (asset_symbol != TIV_BLOCKCHAIN_SYMBOL)
					FC_CAPTURE_AND_THROW(invalid_asset_symbol,(asset_symbol));
				if (exec_limit <= 0)
					FC_CAPTURE_AND_THROW(zero_amount, (exec_limit));
				return _wallet->store_file_to_network(owner, AuthorizingContractId, file, asset_symbol, price, numofcopy, numofpiece, payterm, exec_limit);
			}
			//TiValue::wallet::WalletTransactionEntry ClientImpl::store_reject(const std::string& file_id, const std::string& file_piece_id, const std::string& node_id,double exec_limit)
      TiValue::wallet::WalletTransactionEntry ClientImpl::store_reject(const std::string& file_id, const std::string& file_piece_id, const std::string& node_id)
      {
        return WalletTransactionEntry();//return _wallet->store_reject(file_id, file_piece_id, node_id, exec_limit);
			}
			//TiValue::wallet::WalletTransactionEntry ClientImpl::get_file_access(const std::string& requester, const std::string& file_id, double exec_limit)
      TiValue::wallet::WalletTransactionEntry ClientImpl::get_file_access(const std::string& file_id)
      {
        return WalletTransactionEntry();//return   _wallet->get_file_access(requester, file_id, exec_limit);
			}
			//TiValue::wallet::WalletTransactionEntry  ClientImpl::store_file_piece(const std::string& requester, const std::string& file_id, const std::string& file_piece_id, const std::string& node_id, double exec_limit)
      TiValue::wallet::WalletTransactionEntry ClientImpl::store_file_piece(const std::string& file_id, const std::string& file_piece_id, const std::string& beneficiary)
      {
        return WalletTransactionEntry();//return   _wallet->store_file_piece(requester, file_id, file_piece_id,node_id, exec_limit);
			}
			bool ClientImpl::blockchain_check_signature(const std::string& origin_data, const std::string& signature, const std::string& key)
			{
				PublicKeyType pkey(key);

				return true;
			}
			//TiValue::wallet::WalletTransactionEntry ClientImpl::confirm_piece_saved(const std::string& confirmer, const std::string& file_id, const std::string& file_piece_id, const std::string& Storage, double exec_limit)
			//{
			//	return _wallet->confirm_piece_saved(confirmer, file_id,file_piece_id,Storage,  exec_limit);
			//}
		}
	}
} 