#pragma once
#include <blockchain/Types.hpp>
#include <blockchain/Operations.hpp>
#include <blockchain/FileStoreEntry.hpp>
#include <blockchain/ContractEntry.hpp>
namespace TiValue {
	namespace blockchain {

		struct UploadRequestOperation
		{
			static const OperationTypeEnum type;
			FileIdType file_id;
			PublicKeyType requestor;
			ShareType num_of_pieces;
			vector<PieceUploadInfo> pieces;
			ContractIdType authentication;
			ShareType num_of_copys;
			ShareType payterm;
			UploadRequestOperation(){}
			UploadRequestOperation(const FileIdType& file_id, const PublicKeyType& requestor,
				const vector<PieceUploadInfo>& pieces,
				const ContractIdType& authentication,
				ShareType num_of_copys,
				ShareType payterm);
			void evaluate(TransactionEvaluationState& eval_state)const;
		};

		struct StoreRequestOperation
		{
			static const OperationTypeEnum type;
			FileIdType      file_id;
			FilePieceIdType piece_id;
			PublicKeyType   requester;
			NodeIdType		node_id;
			StoreRequestOperation() {}
			StoreRequestOperation(const FileIdType& file_id, const FilePieceIdType& piece_id, const PublicKeyType& requester, const NodeIdType& node_id);
			void evaluate(TransactionEvaluationState& eval_state)const;
		};
		struct PieceSavedOperation
		{
			static const OperationTypeEnum type;
			FileIdType file_id;
			FilePieceIdType piece_id;
			NodeIdType Node;
			PieceSavedOperation() {};
			PieceSavedOperation(const FileIdType& file_id,const  FilePieceIdType& piece_id,const NodeIdType& Node);
			void evaluate(TransactionEvaluationState& eval_state)const;

		};
		struct EnableAccessOperation
		{
			static const OperationTypeEnum type;
			FileIdType file_id;
			PublicKeyType requester;
			EnableAccessOperation() {}
			EnableAccessOperation(const FileIdType& file_id, const PublicKeyType& requester);
			void evaluate(TransactionEvaluationState& eval_state)const;
		};
		struct StoreRejectOperation
		{
			static const OperationTypeEnum type;
			FileIdType file_id;
			FilePieceIdType piece_id;
			NodeIdType   node_id;
			StoreRejectOperation() {};
			StoreRejectOperation(const FileIdType& file_id, const FilePieceIdType& piece_id, const NodeIdType& node_id);
			void evaluate(TransactionEvaluationState& eval_state)const;
		};
	}
}
FC_REFLECT(TiValue::blockchain::UploadRequestOperation,
	(file_id)
	(requestor)
	(num_of_pieces)
	(pieces)
	(authentication)
	(num_of_copys)
	(payterm)
	)
	FC_REFLECT(TiValue::blockchain::StoreRequestOperation,
	(file_id)
	(piece_id)
	(requester)
	(node_id)
	)
	FC_REFLECT(TiValue::blockchain::EnableAccessOperation,
	(file_id)
	(requester)
	)