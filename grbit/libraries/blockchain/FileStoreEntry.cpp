#include <blockchain\FileStoreEntry.hpp>
#include <blockchain/ChainInterface.hpp>
#include <fc\crypto\base58.hpp>
namespace TiValue {
	namespace blockchain {
		oUploadRequestEntry UploadRequestEntry::lookup(const ChainInterface &db , const FileIdType &id)
		{
			try
			{
				return db.uploadrequest_lookup_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void UploadRequestEntry::store(ChainInterface &db, const FileIdType &id, const UploadRequestEntry &entry)
		{
			try
			{
				db.uploadrequest_insert_into_id_map(id, entry);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void UploadRequestEntry::remove(ChainInterface &db, const FileIdType &id)
		{
			try
			{
				db.uploadrequest_remove_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		oStoreRequestEntry StoreRequestEntry::lookup(const ChainInterface &db, const FilePieceIdType &piece_id)
		{
			try
			{
				return db.storerequest_lookup_by_id(piece_id);
			}FC_CAPTURE_AND_RETHROW((piece_id));
		}
		void StoreRequestEntry::store(ChainInterface &db, const FilePieceIdType &id, const StoreRequestEntry &entry)
		{
			try
			{
				db.storerequest_insert_into_id_map(id, entry);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void StoreRequestEntry::remove(ChainInterface &db, const FilePieceIdType &id)
		{
			try
			{
				db.storerequest_remove_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		oPieceSavedEntry PieceSavedEntry::lookup(const ChainInterface &db, const FilePieceIdType &id)
		{
			try
			{
				return db.piecesaved_lookup_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void PieceSavedEntry::store(ChainInterface &db, const FilePieceIdType &id, const PieceSavedEntry &entry)
		{
			try
			{
				db.piecesaved_insert_into_id_map(id, entry);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void PieceSavedEntry::remove(ChainInterface &db, const FilePieceIdType &id)
		{
			try
			{
				db.piecesaved_remove_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		oFileSavedEntry FileSavedEntry::lookup(const ChainInterface &db, const FileIdType &id)
		{
			try
			{
				return db.filesaved_lookup_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void FileSavedEntry::store(ChainInterface &db, const FileIdType &id, const FileSavedEntry &entry)
		{
			try
			{
				db.filesaved_insert_into_id_map(id, entry);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void FileSavedEntry::remove(ChainInterface &db, const FileIdType &id)
		{
			try {
				db.filesaved_remove_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		oEnableAccessEntry EnableAccessEntry::lookup(const ChainInterface &db, const FileIdType &id)
		{
			try
			{
				return db.enableaccess_lookup_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void EnableAccessEntry::store(ChainInterface &db, const FileIdType &id, const EnableAccessEntry &entry)
		{
			try
			{
				db.enableaccess_insert_into_id_map(id, entry);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void EnableAccessEntry::remove(ChainInterface &db, const FileIdType &id)
		{
			try
			{
				db.enableaccess_remove_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		oRejectStoreEntry StoreRejectEntry::lookup(const ChainInterface & db, const FilePieceIdType & id)
		{
			try
			{
			return db.rejectstore_lookup_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void StoreRejectEntry::store(ChainInterface & db, const FilePieceIdType & id, const StoreRejectEntry & entry)
		{
			try
			{
				db.rejectstore_insert_into_id_map(id, entry);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		void StoreRejectEntry::remove(ChainInterface & db, const FilePieceIdType & id)
		{
			try
			{
				db.rejectstore_remove_by_id(id);
			}FC_CAPTURE_AND_RETHROW((id));
		}
		FileIdType::FileIdType() 
		{}
		FileIdType::FileIdType(const string id)
		{
			try {
				size_t pos = 0;
				do {
					pos = id.find(TIV_ADDRESS_PREFIX, pos);
					if (pos == string::npos)
						throw fc::exception();
					try {
						FileContentIdType content_id(id.substr(0, pos), AddressType::file_id);
						PublicKeyType pk(id.substr(pos));
					}
					catch (...) {}
				} while (1);
			}
			catch (...)
			{
				FC_CAPTURE_AND_THROW(invalid_file_id, (id));
			}
		}
		StoreNodeInfo::StoreNodeInfo() 
		{}
		StoreNodeInfo::StoreNodeInfo(const NodeIdType & node, const PublicKeyType & key) :node(node), key(key)
		{}
		FileContentIdType GetFileInfo(std::string filename, vector<PieceUploadInfo>& infos, ShareType num_of_pieces, double Price)
		{
			infos.clear();
			FILE* pFIle = fopen(filename.c_str(), "rb");
			char buf[FILE_READBUF_LENGTH + 1] = { 0 };
			FC_ASSERT(fseek(pFIle, 0, SEEK_END) == 0);
			long filesize = ftell(pFIle);
			if ((filesize / num_of_pieces) < num_of_pieces)
			{
				FC_CAPTURE_AND_THROW(file_is_too_small_to_partition, (filename));
			}
			int times_to_read_one_piece = filesize / num_of_pieces / num_of_pieces;
			int times_count = times_to_read_one_piece;

			FileContentIdType id;
			fc::sha512::encoder enc;

			fc::sha512::encoder enc_for_piece;
			size_t read_count = 0;
			size_t piece_size = 0;
			while (read_count = fread(buf, 1, FILE_READBUF_LENGTH, pFIle), read_count>0)
			{
				piece_size += read_count;
				fc::raw::pack(enc, fc::to_base58(buf, read_count));
				fc::raw::pack(enc_for_piece, fc::to_base58(buf, read_count));
				--times_count;
				if (times_count == 0 && num_of_pieces > 1)
				{
					PieceUploadInfo info;
					info.pieceid.addr = fc::ripemd160::hash(enc_for_piece.result());
					info.piece_size = piece_size;
					info.price = Price*(piece_size / filesize);
					piece_size = 0;
					times_count = times_to_read_one_piece;
					num_of_pieces--;
					infos.push_back(info);
					enc_for_piece.reset();
				}
			}
			PieceUploadInfo info;
			info.pieceid.addr = fc::ripemd160::hash(enc_for_piece.result());
			info.piece_size = piece_size;
			info.price = Price*(piece_size / filesize);
			infos.push_back(info);
			if (feof(pFIle))
			{
				id.addr = fc::ripemd160::hash(enc.result());
				return id;
			}
			FC_CAPTURE_AND_THROW(read_file_error, (filename));
		}
}
}
