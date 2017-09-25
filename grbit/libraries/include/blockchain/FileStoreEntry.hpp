#pragma once

#include <blockchain/Types.hpp>
#include <blockchain/Exceptions.hpp>
#include <map>
namespace TiValue {
	namespace blockchain {
		class ChainInterface;
		struct PieceUploadInfo
		{
			FilePieceIdType pieceid;
			size_t piece_size;
			double price;
		};
		struct UploadRequestEntry;
		typedef optional<UploadRequestEntry> oUploadRequestEntry;

		struct FileIdType
		{
			FileContentIdType file_id;
			PublicKeyType uploader;
			FileIdType();
			FileIdType(const string id);
			operator string() const
			{
				return file_id.AddressToString(AddressType::file_id) + string(uploader);
			}
		};
		inline bool operator == (const FileIdType& id_1, const FileIdType& id_2)
		{
			return std::tie(id_1.file_id, id_1.uploader) == std::tie(id_2.file_id, id_2.uploader);
		}
		inline bool operator<(const FileIdType& id_1, const FileIdType& id_2)
		{
			if (id_1.file_id == id_2.file_id)
				return id_1.uploader < id_2.uploader;
			return id_1.file_id < id_2.file_id;
		}

		struct UploadRequestEntry
		{
			FileIdType id;
			vector<PieceUploadInfo> pieces;
			size_t num_of_copys;
			ContractIdType authenticating_contract;
			// database related functions
			static oUploadRequestEntry lookup(const ChainInterface&, const FileIdType&);
			static void store(ChainInterface&, const FileIdType&, const UploadRequestEntry&);
			static void remove(ChainInterface&, const FileIdType&);
		};
		inline bool operator == (const UploadRequestEntry& entry_1, const UploadRequestEntry& entry_2)
		{
			return entry_1.id == entry_2.id;
		}
		inline bool operator<(const  UploadRequestEntry& entry_1, const UploadRequestEntry& entry_2)
		{
			return entry_1.id < entry_1.id;
		}

		struct StoreRequestEntry;
		typedef optional<StoreRequestEntry> oStoreRequestEntry;
		struct StoreRequestEntry
		{
			FilePieceIdType piece_id;
			std::set<FileIdType> file_id;
			std::map<NodeIdType, PublicKeyType> store_request;
			// database related functions
			static oStoreRequestEntry lookup(const ChainInterface&, const FilePieceIdType&);
			static void store(ChainInterface&, const FilePieceIdType&, const StoreRequestEntry&);
			static void remove(ChainInterface&, const FilePieceIdType&);
		};
		struct PieceSavedEntry;
		typedef optional<PieceSavedEntry> oPieceSavedEntry;
		struct PieceSavedEntry
		{
			FilePieceIdType piece_id;
			std::set<NodeIdType> storageNode;
			static oPieceSavedEntry lookup(const ChainInterface&, const FilePieceIdType&);
			static void store(ChainInterface&, const FilePieceIdType&, const PieceSavedEntry&);
			static void remove(ChainInterface&, const FilePieceIdType&);
		};
		struct FileSavedEntry;
		typedef optional<FileSavedEntry> oFileSavedEntry;
		struct FileSavedEntry
		{
			FileIdType file_id;
			static oFileSavedEntry lookup(const ChainInterface&, const FileIdType&);
			static void store(ChainInterface&, const FileIdType&, const FileSavedEntry&);
			static void remove(ChainInterface&, const FileIdType&);
		};

		struct EnableAccessEntry;
		typedef optional<EnableAccessEntry> oEnableAccessEntry;
		struct EnableAccessEntry
		{
			FileIdType file_id;
			set<PublicKeyType> fetcher;
			static oEnableAccessEntry lookup(const ChainInterface&, const FileIdType&);
			static void store(ChainInterface&, const FileIdType&, const EnableAccessEntry&);
			static void remove(ChainInterface&, const FileIdType&);
		};


		struct StoreRejectEntry;
		typedef optional<StoreRejectEntry> oRejectStoreEntry;
		struct StoreRejectEntry
		{
			FilePieceIdType piece_id;
			std::multimap<NodeIdType, FileIdType> info;
			static oRejectStoreEntry lookup(const ChainInterface& db, const FilePieceIdType& id);
			static void store(ChainInterface& db, const FilePieceIdType&id, const StoreRejectEntry& entry);
			static void remove(ChainInterface& db, const FilePieceIdType&id);
		};


		class FileStoreDbInterface
		{
			friend struct UploadRequestEntry;
			friend struct StoreRequestEntry;
			friend struct PieceSavedEntry;
			friend struct FileSavedEntry;
			friend struct EnableAccessEntry;
			friend struct StoreRejectEntry;

			//insert related
			virtual void uploadrequest_insert_into_id_map(const FileIdType& file_id, const UploadRequestEntry& entry) = 0;
			virtual void storerequest_insert_into_id_map(const FilePieceIdType& piece_id, const StoreRequestEntry& entry) = 0;
			virtual void piecesaved_insert_into_id_map(const FilePieceIdType& piece_id,const PieceSavedEntry& entry)=0;
			virtual void filesaved_insert_into_id_map(const FileIdType& piece_id, const FileSavedEntry& entry) = 0;
			virtual void enableaccess_insert_into_id_map(const FileIdType& file_id,const EnableAccessEntry& entry)=0;
			virtual void rejectstore_insert_into_id_map(const FilePieceIdType& file_id, const StoreRejectEntry& entry) = 0;

			//lookup related
			virtual oUploadRequestEntry uploadrequest_lookup_by_id(const FileIdType& file_id) const = 0;
			virtual oStoreRequestEntry storerequest_lookup_by_id(const FilePieceIdType& file_id)const = 0;
			virtual oPieceSavedEntry piecesaved_lookup_by_id(const FilePieceIdType& file_id)const = 0;
			virtual oFileSavedEntry filesaved_lookup_by_id(const FileIdType& file_id)const = 0;
			virtual oEnableAccessEntry enableaccess_lookup_by_id(const FileIdType& file_id)const = 0;
			virtual oRejectStoreEntry rejectstore_lookup_by_id(const FilePieceIdType& file_id)const = 0;

			//remove related			
			virtual void uploadrequest_remove_by_id(const FileIdType& file_id) = 0;
			virtual void storerequest_remove_by_id(const FilePieceIdType& file_id) = 0;
			virtual void piecesaved_remove_by_id(const FilePieceIdType& file_id) = 0;
			virtual void filesaved_remove_by_id(const FileIdType& file_id) = 0;
			virtual void enableaccess_remove_by_id(const FileIdType& file_id) = 0;
			virtual void rejectstore_remove_by_id(const FilePieceIdType& file_id) = 0;

		};
		struct PieceSaveInfo
		{
			string piece_id;
			std::set<NodeIdType> nodes;
		};
		struct FileSaveInfo
		{
			string file_id;
			vector<PieceSaveInfo> pieces;
		};
		struct FilePieceInfo
		{
			string file_id;
			string piece_id;
		};
		struct FileAccessInfo
		{
			string account;
			vector<string> file_id;
		};
		struct StoreNodeInfo
		{
			NodeIdType node;
			PublicKeyType key;
			StoreNodeInfo();
			StoreNodeInfo(const NodeIdType& node, const PublicKeyType& key);
		};
		struct StoreRequestInfo
		{
			string piece_id;
			vector<StoreNodeInfo> requestors;
		};

		FileContentIdType GetFileInfo(std::string filename, vector<PieceUploadInfo>& infos, ShareType num_of_pieces, ShareType Price);
	}
}
namespace std
{
	template<>
	struct hash < TiValue::blockchain::FileIdType >
	{
		size_t operator()(const TiValue::blockchain::FileIdType& s)const
		{
			return  *((size_t*)&(s.file_id));
		}
	};
}
FC_REFLECT(TiValue::blockchain::FileIdType,
(file_id)
(uploader)
)
FC_REFLECT(TiValue::blockchain::PieceUploadInfo,
	(pieceid)
	(piece_size)
	(price)
	)
	FC_REFLECT(TiValue::blockchain::UploadRequestEntry,
	(id)
	(pieces)
	(num_of_copys)
	(authenticating_contract)
	)
	FC_REFLECT(TiValue::blockchain::StoreRequestEntry,
	(piece_id)
	(file_id)
	(store_request)
	)
	FC_REFLECT(TiValue::blockchain::PieceSavedEntry,
	(piece_id)
	(storageNode)
	)
	FC_REFLECT(TiValue::blockchain::FileSavedEntry,
	(file_id)
	)	
	FC_REFLECT(TiValue::blockchain::EnableAccessEntry,
	(file_id)
	(fetcher)
	)

	FC_REFLECT(TiValue::blockchain::StoreRejectEntry,
	(piece_id)
		(info)
	)

	FC_REFLECT(TiValue::blockchain::PieceSaveInfo,
	(piece_id)
		(nodes)
	)
	FC_REFLECT(TiValue::blockchain::FileSaveInfo,
	(file_id)
		(pieces)
	)
	FC_REFLECT(TiValue::blockchain::FilePieceInfo,
	(file_id)
	(piece_id)
	)
	FC_REFLECT(TiValue::blockchain::FileAccessInfo,
		(account)
		(file_id)
	)
	FC_REFLECT(TiValue::blockchain::StoreNodeInfo,
		(node)
		(key)
	)
	FC_REFLECT(TiValue::blockchain::StoreRequestInfo,
	(piece_id)
		(requestors)
	)
