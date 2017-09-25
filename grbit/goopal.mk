##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            =goopal
ConfigurationName      =Debug
WorkspacePath          = "D:\GRBit_ver1\grbit"
ProjectPath            = "D:\GRBit_ver1\grbit"
IntermediateDirectory  =Debug
OutDir                 = $(IntermediateDirectory)
CurrentFileName        =
CurrentFilePath        =
CurrentFileFullPath    =
User                   =海
Date                   =2016/8/4
CodeLitePath           ="D:\Program Files\CodeLite"
LinkerName             ="C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\link.exe" -nologo
SharedObjectLinkerName ="C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\link.exe" -DLL -nologo
ObjectSuffix           =.obj
DependSuffix           =
PreprocessSuffix       =.i
DebugSwitch            =/Zi 
IncludeSwitch          =/I
LibrarySwitch          = 
OutputSwitch           =/OUT:
LibraryPathSwitch      =/LIBPATH:
PreprocessorSwitch     =/D
SourceSwitch           =-c 
OutputFile             =$(IntermediateDirectory)\$(ProjectName).exe
Preprocessors          =
ObjectSwitch           =/Fo
ArchiveOutputSwitch    =/OUT:
PreprocessOnlySwitch   =-E
ObjectsFileList        ="goopal.txt"
PCHCompileFlags        =
MakeDirCommand         =makedir
RcCmpOptions           = 
RcCompilerName         =windres
LinkOptions            =  /DEBUG
IncludePath            = $(IncludeSwitch)"C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\include"  $(IncludeSwitch). $(IncludeSwitch)..\boost_1.55.x64 $(IncludeSwitch)..\fc\include $(IncludeSwitch)..\leveldb\include $(IncludeSwitch)..\db\include $(IncludeSwitch)..\include $(IncludeSwitch).\libraries\include $(IncludeSwitch)..\vendor\miniupnp $(IncludeSwitch).\libraries\include\lua $(IncludeSwitch).\libraries\include\UnitTest++ 
IncludePCH             = 
RcIncludePath          = 
Libs                   = 
ArLibs                 =  
LibPath                =$(LibraryPathSwitch)"C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\lib"  $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       = "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\lib.exe" -nologo
CXX      = "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\cl.exe" -nologo -FC -EHs
CC       = "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\cl.exe" -nologo -FC
CXXFLAGS =  /Zi _MBCS _DEBUG WIN32 _WINDOWS NOMINMAX _WIN32_WINNT=0x0501 _CRT_SECURE_NO_WARNINGS _SCL_SECURE_NO_WARNINGS BOOST_ALL_NO_LIB _SECURE_SCL=0 GOP_GLOBAL_API_LOG=1 $(Preprocessors)
CFLAGS   =  /Zi $(Preprocessors)
ASFLAGS  = 
AS       = as


##
## User defined environment variables
##
CodeLiteDir=d:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)\main.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_AssertException.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_Checks.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_CompositeTestReporter.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_CurrentTest.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_DeferredTestReporter.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_DeferredTestResult.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_MemoryOutStream.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_ReportAssert.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_RequiredCheckException.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\UnitTest++_RequiredCheckTestReporter.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_Test.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_TestDetails.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_TestList.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_TestReporter.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_TestReporterStdout.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_TestResults.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_TestRunner.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_ThrowingTestReporter.cpp$(ObjectSuffix) $(IntermediateDirectory)\UnitTest++_TimeConstraint.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\UnitTest++_XmlTestReporter.cpp$(ObjectSuffix) $(IntermediateDirectory)\api_ConversionFunctions.cpp$(ObjectSuffix) $(IntermediateDirectory)\api_GlobalApiLogger.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_AccountEntry.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_AccountOperations.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_Address.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_applink.c$(ObjectSuffix) $(IntermediateDirectory)\blockchain_Asset.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_AssetEntry.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_AssetOperations.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\blockchain_BalanceEntry.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_BalanceOperations.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_Block.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ChainDatabase.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ChainDatabaseV1.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ChainDatabaseV2.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ChainInterface.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ChainInterfaceV1.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ContractEntry.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ContractOperations.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\blockchain_EventOperations.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ExtendedAddress.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ForkBlocks.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_GenesisJson-online.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_GenesisJson-test.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_GenesisJson.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_ImessageOperations.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_Operations.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_PendingChainState.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_PropertyEntry.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\blockchain_PtsAddress.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_SlateEntry.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_SlateOperations.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_SlotEntry.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_StorageOperations.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_StorageTypes.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_Time.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_Transaction.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_TransactionCreationState.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_TransactionEntry.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\blockchain_TransactionEvaluationState.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_TransactionOperations.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_Types.cpp$(ObjectSuffix) $(IntermediateDirectory)\blockchain_WithdrawTypes.cpp$(ObjectSuffix) $(IntermediateDirectory)\cli_Cli.cpp$(ObjectSuffix) $(IntermediateDirectory)\cli_Pretty.cpp$(ObjectSuffix) $(IntermediateDirectory)\cli_PrintResult.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_ApiLogger.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_BlockchainApi.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_Client.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\client_ContractApi.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_DebugApi.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_DelegateApi.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_GeneralApi.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_Messages.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_NetworkApi.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_Notifier.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_SandboxContractApi.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_ScriptApi.cpp$(ObjectSuffix) $(IntermediateDirectory)\client_WalletApi.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\db_UpgradeLeveldb.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_cdemo1.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_goopal_ltests.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_goopal_lua_api.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_goopal_lua_api.demo.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_goopal_lua_lib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_goopal_lutil.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lapi.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lauxlib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lbaselib.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\lua_lbitlib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lcode.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lcompile.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lcorolib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lctype.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ldblib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ldebug.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ldo.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ldump.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lfunc.cpp$(ObjectSuffix) \
	

Objects1=$(IntermediateDirectory)\lua_lgc.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lgoopallib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lhashmap.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_linit.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_liolib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ljsonlib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_llex.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lmath2lib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lmathlib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lmem.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\lua_loadlib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lobject.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lopcodes.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_loslib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lparser.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lparsercombinator.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lprefix.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lrepl.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lstate.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lstring.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\lua_lstrlib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ltable.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ltablib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ltimelib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ltm.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_ltypechecker.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lua.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_luac.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lua_astparser.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lua_loader.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\lua_lua_state_scope.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lua_tokenparser.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lundump.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lutf8lib.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lvm.cpp$(ObjectSuffix) $(IntermediateDirectory)\lua_lzio.cpp$(ObjectSuffix) $(IntermediateDirectory)\net_ChainDownloader.cpp$(ObjectSuffix) $(IntermediateDirectory)\net_ChainServer.cpp$(ObjectSuffix) $(IntermediateDirectory)\net_CoreMessages.cpp$(ObjectSuffix) $(IntermediateDirectory)\net_MessageOrientedConnection.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\net_Node.cpp$(ObjectSuffix) $(IntermediateDirectory)\net_PeerConnection.cpp$(ObjectSuffix) $(IntermediateDirectory)\net_PeerDatabase.cpp$(ObjectSuffix) $(IntermediateDirectory)\net_StcpSocket.cpp$(ObjectSuffix) $(IntermediateDirectory)\net_Upnp.cpp$(ObjectSuffix) $(IntermediateDirectory)\rpc_RpcClient.cpp$(ObjectSuffix) $(IntermediateDirectory)\rpc_RpcServer.cpp$(ObjectSuffix) $(IntermediateDirectory)\rpc_stubs_CommonApiClient.cpp$(ObjectSuffix) $(IntermediateDirectory)\rpc_stubs_CommonApiRpcClient.cpp$(ObjectSuffix) $(IntermediateDirectory)\rpc_stubs_CommonApiRpcServer.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\utilities_GitRevision.cpp$(ObjectSuffix) $(IntermediateDirectory)\utilities_KeyConversion.cpp$(ObjectSuffix) $(IntermediateDirectory)\utilities_StringEscape.cpp$(ObjectSuffix) $(IntermediateDirectory)\utilities_Words.cpp$(ObjectSuffix) $(IntermediateDirectory)\wallet_Login.cpp$(ObjectSuffix) $(IntermediateDirectory)\wallet_TransactionBuilder.cpp$(ObjectSuffix) $(IntermediateDirectory)\wallet_TransactionLedger.cpp$(ObjectSuffix) $(IntermediateDirectory)\wallet_TransactionLedgerExperimental.cpp$(ObjectSuffix) $(IntermediateDirectory)\wallet_Wallet.cpp$(ObjectSuffix) $(IntermediateDirectory)\wallet_WalletDb.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)\wallet_WalletEntrys.cpp$(ObjectSuffix) $(IntermediateDirectory)\Posix_SignalTranslator.cpp$(ObjectSuffix) $(IntermediateDirectory)\Posix_TimeHelpers.cpp$(ObjectSuffix) $(IntermediateDirectory)\Win32_TimeHelpers.cpp$(ObjectSuffix) 

##
## Object Targets Lists 
##


Objects=$(Objects0) $(Objects1) 

##
## Main Build Targets 
##
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)\.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)\.d
	@echo $(Objects0)  > $(ObjectsFileList)
	@echo $(Objects1) >> $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)
.PHONY: clean PrePreBuild PreBuild MakeIntermediateDirs all PostBuild 

MakeIntermediateDirs:
	@$(MakeDirCommand) "Debug"


$(IntermediateDirectory)\.d:
	@echo Creating Intermediate Directory
	@$(MakeDirCommand) "Debug"
	@echo Intermediate directories created
PreBuild:


##
## Objects
##
$(IntermediateDirectory)\main.cpp$(ObjectSuffix): main.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)\UnitTest++_AssertException.cpp$(ObjectSuffix): libraries\UnitTest++\AssertException.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\AssertException.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_AssertException.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_AssertException.cpp$(PreprocessSuffix): libraries/UnitTest++/AssertException.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_AssertException.cpp$(PreprocessSuffix) "libraries\UnitTest++\AssertException.cpp"

$(IntermediateDirectory)\UnitTest++_Checks.cpp$(ObjectSuffix): libraries\UnitTest++\Checks.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\Checks.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_Checks.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_Checks.cpp$(PreprocessSuffix): libraries/UnitTest++/Checks.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_Checks.cpp$(PreprocessSuffix) "libraries\UnitTest++\Checks.cpp"

$(IntermediateDirectory)\UnitTest++_CompositeTestReporter.cpp$(ObjectSuffix): libraries\UnitTest++\CompositeTestReporter.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\CompositeTestReporter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_CompositeTestReporter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_CompositeTestReporter.cpp$(PreprocessSuffix): libraries/UnitTest++/CompositeTestReporter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_CompositeTestReporter.cpp$(PreprocessSuffix) "libraries\UnitTest++\CompositeTestReporter.cpp"

$(IntermediateDirectory)\UnitTest++_CurrentTest.cpp$(ObjectSuffix): libraries\UnitTest++\CurrentTest.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\CurrentTest.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_CurrentTest.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_CurrentTest.cpp$(PreprocessSuffix): libraries/UnitTest++/CurrentTest.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_CurrentTest.cpp$(PreprocessSuffix) "libraries\UnitTest++\CurrentTest.cpp"

$(IntermediateDirectory)\UnitTest++_DeferredTestReporter.cpp$(ObjectSuffix): libraries\UnitTest++\DeferredTestReporter.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\DeferredTestReporter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_DeferredTestReporter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_DeferredTestReporter.cpp$(PreprocessSuffix): libraries/UnitTest++/DeferredTestReporter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_DeferredTestReporter.cpp$(PreprocessSuffix) "libraries\UnitTest++\DeferredTestReporter.cpp"

$(IntermediateDirectory)\UnitTest++_DeferredTestResult.cpp$(ObjectSuffix): libraries\UnitTest++\DeferredTestResult.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\DeferredTestResult.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_DeferredTestResult.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_DeferredTestResult.cpp$(PreprocessSuffix): libraries/UnitTest++/DeferredTestResult.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_DeferredTestResult.cpp$(PreprocessSuffix) "libraries\UnitTest++\DeferredTestResult.cpp"

$(IntermediateDirectory)\UnitTest++_MemoryOutStream.cpp$(ObjectSuffix): libraries\UnitTest++\MemoryOutStream.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\MemoryOutStream.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_MemoryOutStream.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_MemoryOutStream.cpp$(PreprocessSuffix): libraries/UnitTest++/MemoryOutStream.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_MemoryOutStream.cpp$(PreprocessSuffix) "libraries\UnitTest++\MemoryOutStream.cpp"

$(IntermediateDirectory)\UnitTest++_ReportAssert.cpp$(ObjectSuffix): libraries\UnitTest++\ReportAssert.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\ReportAssert.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_ReportAssert.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_ReportAssert.cpp$(PreprocessSuffix): libraries/UnitTest++/ReportAssert.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_ReportAssert.cpp$(PreprocessSuffix) "libraries\UnitTest++\ReportAssert.cpp"

$(IntermediateDirectory)\UnitTest++_RequiredCheckException.cpp$(ObjectSuffix): libraries\UnitTest++\RequiredCheckException.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\RequiredCheckException.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_RequiredCheckException.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_RequiredCheckException.cpp$(PreprocessSuffix): libraries/UnitTest++/RequiredCheckException.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_RequiredCheckException.cpp$(PreprocessSuffix) "libraries\UnitTest++\RequiredCheckException.cpp"

$(IntermediateDirectory)\UnitTest++_RequiredCheckTestReporter.cpp$(ObjectSuffix): libraries\UnitTest++\RequiredCheckTestReporter.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\RequiredCheckTestReporter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_RequiredCheckTestReporter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_RequiredCheckTestReporter.cpp$(PreprocessSuffix): libraries/UnitTest++/RequiredCheckTestReporter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_RequiredCheckTestReporter.cpp$(PreprocessSuffix) "libraries\UnitTest++\RequiredCheckTestReporter.cpp"

$(IntermediateDirectory)\UnitTest++_Test.cpp$(ObjectSuffix): libraries\UnitTest++\Test.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\Test.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_Test.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_Test.cpp$(PreprocessSuffix): libraries/UnitTest++/Test.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_Test.cpp$(PreprocessSuffix) "libraries\UnitTest++\Test.cpp"

$(IntermediateDirectory)\UnitTest++_TestDetails.cpp$(ObjectSuffix): libraries\UnitTest++\TestDetails.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\TestDetails.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_TestDetails.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_TestDetails.cpp$(PreprocessSuffix): libraries/UnitTest++/TestDetails.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_TestDetails.cpp$(PreprocessSuffix) "libraries\UnitTest++\TestDetails.cpp"

$(IntermediateDirectory)\UnitTest++_TestList.cpp$(ObjectSuffix): libraries\UnitTest++\TestList.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\TestList.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_TestList.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_TestList.cpp$(PreprocessSuffix): libraries/UnitTest++/TestList.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_TestList.cpp$(PreprocessSuffix) "libraries\UnitTest++\TestList.cpp"

$(IntermediateDirectory)\UnitTest++_TestReporter.cpp$(ObjectSuffix): libraries\UnitTest++\TestReporter.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\TestReporter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_TestReporter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_TestReporter.cpp$(PreprocessSuffix): libraries/UnitTest++/TestReporter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_TestReporter.cpp$(PreprocessSuffix) "libraries\UnitTest++\TestReporter.cpp"

$(IntermediateDirectory)\UnitTest++_TestReporterStdout.cpp$(ObjectSuffix): libraries\UnitTest++\TestReporterStdout.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\TestReporterStdout.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_TestReporterStdout.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_TestReporterStdout.cpp$(PreprocessSuffix): libraries/UnitTest++/TestReporterStdout.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_TestReporterStdout.cpp$(PreprocessSuffix) "libraries\UnitTest++\TestReporterStdout.cpp"

$(IntermediateDirectory)\UnitTest++_TestResults.cpp$(ObjectSuffix): libraries\UnitTest++\TestResults.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\TestResults.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_TestResults.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_TestResults.cpp$(PreprocessSuffix): libraries/UnitTest++/TestResults.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_TestResults.cpp$(PreprocessSuffix) "libraries\UnitTest++\TestResults.cpp"

$(IntermediateDirectory)\UnitTest++_TestRunner.cpp$(ObjectSuffix): libraries\UnitTest++\TestRunner.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\TestRunner.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_TestRunner.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_TestRunner.cpp$(PreprocessSuffix): libraries/UnitTest++/TestRunner.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_TestRunner.cpp$(PreprocessSuffix) "libraries\UnitTest++\TestRunner.cpp"

$(IntermediateDirectory)\UnitTest++_ThrowingTestReporter.cpp$(ObjectSuffix): libraries\UnitTest++\ThrowingTestReporter.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\ThrowingTestReporter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_ThrowingTestReporter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_ThrowingTestReporter.cpp$(PreprocessSuffix): libraries/UnitTest++/ThrowingTestReporter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_ThrowingTestReporter.cpp$(PreprocessSuffix) "libraries\UnitTest++\ThrowingTestReporter.cpp"

$(IntermediateDirectory)\UnitTest++_TimeConstraint.cpp$(ObjectSuffix): libraries\UnitTest++\TimeConstraint.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\TimeConstraint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_TimeConstraint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_TimeConstraint.cpp$(PreprocessSuffix): libraries/UnitTest++/TimeConstraint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_TimeConstraint.cpp$(PreprocessSuffix) "libraries\UnitTest++\TimeConstraint.cpp"

$(IntermediateDirectory)\UnitTest++_XmlTestReporter.cpp$(ObjectSuffix): libraries\UnitTest++\XmlTestReporter.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\XmlTestReporter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UnitTest++_XmlTestReporter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\UnitTest++_XmlTestReporter.cpp$(PreprocessSuffix): libraries/UnitTest++/XmlTestReporter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\UnitTest++_XmlTestReporter.cpp$(PreprocessSuffix) "libraries\UnitTest++\XmlTestReporter.cpp"

$(IntermediateDirectory)\api_ConversionFunctions.cpp$(ObjectSuffix): libraries\api\ConversionFunctions.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\api\ConversionFunctions.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/api_ConversionFunctions.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\api_ConversionFunctions.cpp$(PreprocessSuffix): libraries/api/ConversionFunctions.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\api_ConversionFunctions.cpp$(PreprocessSuffix) "libraries\api\ConversionFunctions.cpp"

$(IntermediateDirectory)\api_GlobalApiLogger.cpp$(ObjectSuffix): libraries\api\GlobalApiLogger.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\api\GlobalApiLogger.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/api_GlobalApiLogger.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\api_GlobalApiLogger.cpp$(PreprocessSuffix): libraries/api/GlobalApiLogger.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\api_GlobalApiLogger.cpp$(PreprocessSuffix) "libraries\api\GlobalApiLogger.cpp"

$(IntermediateDirectory)\blockchain_AccountEntry.cpp$(ObjectSuffix): libraries\blockchain\AccountEntry.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\AccountEntry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_AccountEntry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_AccountEntry.cpp$(PreprocessSuffix): libraries/blockchain/AccountEntry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_AccountEntry.cpp$(PreprocessSuffix) "libraries\blockchain\AccountEntry.cpp"

$(IntermediateDirectory)\blockchain_AccountOperations.cpp$(ObjectSuffix): libraries\blockchain\AccountOperations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\AccountOperations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_AccountOperations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_AccountOperations.cpp$(PreprocessSuffix): libraries/blockchain/AccountOperations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_AccountOperations.cpp$(PreprocessSuffix) "libraries\blockchain\AccountOperations.cpp"

$(IntermediateDirectory)\blockchain_Address.cpp$(ObjectSuffix): libraries\blockchain\Address.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\Address.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_Address.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_Address.cpp$(PreprocessSuffix): libraries/blockchain/Address.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_Address.cpp$(PreprocessSuffix) "libraries\blockchain\Address.cpp"

$(IntermediateDirectory)\blockchain_applink.c$(ObjectSuffix): libraries\blockchain\applink.c 
	$(CC) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\applink.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_applink.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_applink.c$(PreprocessSuffix): libraries/blockchain/applink.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_applink.c$(PreprocessSuffix) "libraries\blockchain\applink.c"

$(IntermediateDirectory)\blockchain_Asset.cpp$(ObjectSuffix): libraries\blockchain\Asset.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\Asset.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_Asset.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_Asset.cpp$(PreprocessSuffix): libraries/blockchain/Asset.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_Asset.cpp$(PreprocessSuffix) "libraries\blockchain\Asset.cpp"

$(IntermediateDirectory)\blockchain_AssetEntry.cpp$(ObjectSuffix): libraries\blockchain\AssetEntry.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\AssetEntry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_AssetEntry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_AssetEntry.cpp$(PreprocessSuffix): libraries/blockchain/AssetEntry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_AssetEntry.cpp$(PreprocessSuffix) "libraries\blockchain\AssetEntry.cpp"

$(IntermediateDirectory)\blockchain_AssetOperations.cpp$(ObjectSuffix): libraries\blockchain\AssetOperations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\AssetOperations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_AssetOperations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_AssetOperations.cpp$(PreprocessSuffix): libraries/blockchain/AssetOperations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_AssetOperations.cpp$(PreprocessSuffix) "libraries\blockchain\AssetOperations.cpp"

$(IntermediateDirectory)\blockchain_BalanceEntry.cpp$(ObjectSuffix): libraries\blockchain\BalanceEntry.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\BalanceEntry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_BalanceEntry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_BalanceEntry.cpp$(PreprocessSuffix): libraries/blockchain/BalanceEntry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_BalanceEntry.cpp$(PreprocessSuffix) "libraries\blockchain\BalanceEntry.cpp"

$(IntermediateDirectory)\blockchain_BalanceOperations.cpp$(ObjectSuffix): libraries\blockchain\BalanceOperations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\BalanceOperations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_BalanceOperations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_BalanceOperations.cpp$(PreprocessSuffix): libraries/blockchain/BalanceOperations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_BalanceOperations.cpp$(PreprocessSuffix) "libraries\blockchain\BalanceOperations.cpp"

$(IntermediateDirectory)\blockchain_Block.cpp$(ObjectSuffix): libraries\blockchain\Block.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\Block.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_Block.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_Block.cpp$(PreprocessSuffix): libraries/blockchain/Block.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_Block.cpp$(PreprocessSuffix) "libraries\blockchain\Block.cpp"

$(IntermediateDirectory)\blockchain_ChainDatabase.cpp$(ObjectSuffix): libraries\blockchain\ChainDatabase.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ChainDatabase.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ChainDatabase.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ChainDatabase.cpp$(PreprocessSuffix): libraries/blockchain/ChainDatabase.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ChainDatabase.cpp$(PreprocessSuffix) "libraries\blockchain\ChainDatabase.cpp"

$(IntermediateDirectory)\blockchain_ChainDatabaseV1.cpp$(ObjectSuffix): libraries\blockchain\ChainDatabaseV1.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ChainDatabaseV1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ChainDatabaseV1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ChainDatabaseV1.cpp$(PreprocessSuffix): libraries/blockchain/ChainDatabaseV1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ChainDatabaseV1.cpp$(PreprocessSuffix) "libraries\blockchain\ChainDatabaseV1.cpp"

$(IntermediateDirectory)\blockchain_ChainDatabaseV2.cpp$(ObjectSuffix): libraries\blockchain\ChainDatabaseV2.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ChainDatabaseV2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ChainDatabaseV2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ChainDatabaseV2.cpp$(PreprocessSuffix): libraries/blockchain/ChainDatabaseV2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ChainDatabaseV2.cpp$(PreprocessSuffix) "libraries\blockchain\ChainDatabaseV2.cpp"

$(IntermediateDirectory)\blockchain_ChainInterface.cpp$(ObjectSuffix): libraries\blockchain\ChainInterface.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ChainInterface.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ChainInterface.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ChainInterface.cpp$(PreprocessSuffix): libraries/blockchain/ChainInterface.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ChainInterface.cpp$(PreprocessSuffix) "libraries\blockchain\ChainInterface.cpp"

$(IntermediateDirectory)\blockchain_ChainInterfaceV1.cpp$(ObjectSuffix): libraries\blockchain\ChainInterfaceV1.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ChainInterfaceV1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ChainInterfaceV1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ChainInterfaceV1.cpp$(PreprocessSuffix): libraries/blockchain/ChainInterfaceV1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ChainInterfaceV1.cpp$(PreprocessSuffix) "libraries\blockchain\ChainInterfaceV1.cpp"

$(IntermediateDirectory)\blockchain_ContractEntry.cpp$(ObjectSuffix): libraries\blockchain\ContractEntry.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ContractEntry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ContractEntry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ContractEntry.cpp$(PreprocessSuffix): libraries/blockchain/ContractEntry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ContractEntry.cpp$(PreprocessSuffix) "libraries\blockchain\ContractEntry.cpp"

$(IntermediateDirectory)\blockchain_ContractOperations.cpp$(ObjectSuffix): libraries\blockchain\ContractOperations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ContractOperations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ContractOperations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ContractOperations.cpp$(PreprocessSuffix): libraries/blockchain/ContractOperations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ContractOperations.cpp$(PreprocessSuffix) "libraries\blockchain\ContractOperations.cpp"

$(IntermediateDirectory)\blockchain_EventOperations.cpp$(ObjectSuffix): libraries\blockchain\EventOperations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\EventOperations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_EventOperations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_EventOperations.cpp$(PreprocessSuffix): libraries/blockchain/EventOperations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_EventOperations.cpp$(PreprocessSuffix) "libraries\blockchain\EventOperations.cpp"

$(IntermediateDirectory)\blockchain_ExtendedAddress.cpp$(ObjectSuffix): libraries\blockchain\ExtendedAddress.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ExtendedAddress.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ExtendedAddress.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ExtendedAddress.cpp$(PreprocessSuffix): libraries/blockchain/ExtendedAddress.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ExtendedAddress.cpp$(PreprocessSuffix) "libraries\blockchain\ExtendedAddress.cpp"

$(IntermediateDirectory)\blockchain_ForkBlocks.cpp$(ObjectSuffix): libraries\blockchain\ForkBlocks.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ForkBlocks.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ForkBlocks.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ForkBlocks.cpp$(PreprocessSuffix): libraries/blockchain/ForkBlocks.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ForkBlocks.cpp$(PreprocessSuffix) "libraries\blockchain\ForkBlocks.cpp"

$(IntermediateDirectory)\blockchain_GenesisJson-online.cpp$(ObjectSuffix): libraries\blockchain\GenesisJson-online.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\GenesisJson-online.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_GenesisJson-online.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_GenesisJson-online.cpp$(PreprocessSuffix): libraries/blockchain/GenesisJson-online.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_GenesisJson-online.cpp$(PreprocessSuffix) "libraries\blockchain\GenesisJson-online.cpp"

$(IntermediateDirectory)\blockchain_GenesisJson-test.cpp$(ObjectSuffix): libraries\blockchain\GenesisJson-test.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\GenesisJson-test.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_GenesisJson-test.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_GenesisJson-test.cpp$(PreprocessSuffix): libraries/blockchain/GenesisJson-test.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_GenesisJson-test.cpp$(PreprocessSuffix) "libraries\blockchain\GenesisJson-test.cpp"

$(IntermediateDirectory)\blockchain_GenesisJson.cpp$(ObjectSuffix): libraries\blockchain\GenesisJson.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\GenesisJson.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_GenesisJson.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_GenesisJson.cpp$(PreprocessSuffix): libraries/blockchain/GenesisJson.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_GenesisJson.cpp$(PreprocessSuffix) "libraries\blockchain\GenesisJson.cpp"

$(IntermediateDirectory)\blockchain_ImessageOperations.cpp$(ObjectSuffix): libraries\blockchain\ImessageOperations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\ImessageOperations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_ImessageOperations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_ImessageOperations.cpp$(PreprocessSuffix): libraries/blockchain/ImessageOperations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_ImessageOperations.cpp$(PreprocessSuffix) "libraries\blockchain\ImessageOperations.cpp"

$(IntermediateDirectory)\blockchain_Operations.cpp$(ObjectSuffix): libraries\blockchain\Operations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\Operations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_Operations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_Operations.cpp$(PreprocessSuffix): libraries/blockchain/Operations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_Operations.cpp$(PreprocessSuffix) "libraries\blockchain\Operations.cpp"

$(IntermediateDirectory)\blockchain_PendingChainState.cpp$(ObjectSuffix): libraries\blockchain\PendingChainState.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\PendingChainState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_PendingChainState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_PendingChainState.cpp$(PreprocessSuffix): libraries/blockchain/PendingChainState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_PendingChainState.cpp$(PreprocessSuffix) "libraries\blockchain\PendingChainState.cpp"

$(IntermediateDirectory)\blockchain_PropertyEntry.cpp$(ObjectSuffix): libraries\blockchain\PropertyEntry.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\PropertyEntry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_PropertyEntry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_PropertyEntry.cpp$(PreprocessSuffix): libraries/blockchain/PropertyEntry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_PropertyEntry.cpp$(PreprocessSuffix) "libraries\blockchain\PropertyEntry.cpp"

$(IntermediateDirectory)\blockchain_PtsAddress.cpp$(ObjectSuffix): libraries\blockchain\PtsAddress.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\PtsAddress.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_PtsAddress.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_PtsAddress.cpp$(PreprocessSuffix): libraries/blockchain/PtsAddress.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_PtsAddress.cpp$(PreprocessSuffix) "libraries\blockchain\PtsAddress.cpp"

$(IntermediateDirectory)\blockchain_SlateEntry.cpp$(ObjectSuffix): libraries\blockchain\SlateEntry.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\SlateEntry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_SlateEntry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_SlateEntry.cpp$(PreprocessSuffix): libraries/blockchain/SlateEntry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_SlateEntry.cpp$(PreprocessSuffix) "libraries\blockchain\SlateEntry.cpp"

$(IntermediateDirectory)\blockchain_SlateOperations.cpp$(ObjectSuffix): libraries\blockchain\SlateOperations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\SlateOperations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_SlateOperations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_SlateOperations.cpp$(PreprocessSuffix): libraries/blockchain/SlateOperations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_SlateOperations.cpp$(PreprocessSuffix) "libraries\blockchain\SlateOperations.cpp"

$(IntermediateDirectory)\blockchain_SlotEntry.cpp$(ObjectSuffix): libraries\blockchain\SlotEntry.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\SlotEntry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_SlotEntry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_SlotEntry.cpp$(PreprocessSuffix): libraries/blockchain/SlotEntry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_SlotEntry.cpp$(PreprocessSuffix) "libraries\blockchain\SlotEntry.cpp"

$(IntermediateDirectory)\blockchain_StorageOperations.cpp$(ObjectSuffix): libraries\blockchain\StorageOperations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\StorageOperations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_StorageOperations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_StorageOperations.cpp$(PreprocessSuffix): libraries/blockchain/StorageOperations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_StorageOperations.cpp$(PreprocessSuffix) "libraries\blockchain\StorageOperations.cpp"

$(IntermediateDirectory)\blockchain_StorageTypes.cpp$(ObjectSuffix): libraries\blockchain\StorageTypes.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\StorageTypes.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_StorageTypes.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_StorageTypes.cpp$(PreprocessSuffix): libraries/blockchain/StorageTypes.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_StorageTypes.cpp$(PreprocessSuffix) "libraries\blockchain\StorageTypes.cpp"

$(IntermediateDirectory)\blockchain_Time.cpp$(ObjectSuffix): libraries\blockchain\Time.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\Time.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_Time.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_Time.cpp$(PreprocessSuffix): libraries/blockchain/Time.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_Time.cpp$(PreprocessSuffix) "libraries\blockchain\Time.cpp"

$(IntermediateDirectory)\blockchain_Transaction.cpp$(ObjectSuffix): libraries\blockchain\Transaction.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\Transaction.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_Transaction.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_Transaction.cpp$(PreprocessSuffix): libraries/blockchain/Transaction.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_Transaction.cpp$(PreprocessSuffix) "libraries\blockchain\Transaction.cpp"

$(IntermediateDirectory)\blockchain_TransactionCreationState.cpp$(ObjectSuffix): libraries\blockchain\TransactionCreationState.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\TransactionCreationState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_TransactionCreationState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_TransactionCreationState.cpp$(PreprocessSuffix): libraries/blockchain/TransactionCreationState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_TransactionCreationState.cpp$(PreprocessSuffix) "libraries\blockchain\TransactionCreationState.cpp"

$(IntermediateDirectory)\blockchain_TransactionEntry.cpp$(ObjectSuffix): libraries\blockchain\TransactionEntry.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\TransactionEntry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_TransactionEntry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_TransactionEntry.cpp$(PreprocessSuffix): libraries/blockchain/TransactionEntry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_TransactionEntry.cpp$(PreprocessSuffix) "libraries\blockchain\TransactionEntry.cpp"

$(IntermediateDirectory)\blockchain_TransactionEvaluationState.cpp$(ObjectSuffix): libraries\blockchain\TransactionEvaluationState.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\TransactionEvaluationState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_TransactionEvaluationState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_TransactionEvaluationState.cpp$(PreprocessSuffix): libraries/blockchain/TransactionEvaluationState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_TransactionEvaluationState.cpp$(PreprocessSuffix) "libraries\blockchain\TransactionEvaluationState.cpp"

$(IntermediateDirectory)\blockchain_TransactionOperations.cpp$(ObjectSuffix): libraries\blockchain\TransactionOperations.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\TransactionOperations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_TransactionOperations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_TransactionOperations.cpp$(PreprocessSuffix): libraries/blockchain/TransactionOperations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_TransactionOperations.cpp$(PreprocessSuffix) "libraries\blockchain\TransactionOperations.cpp"

$(IntermediateDirectory)\blockchain_Types.cpp$(ObjectSuffix): libraries\blockchain\Types.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\Types.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_Types.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_Types.cpp$(PreprocessSuffix): libraries/blockchain/Types.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_Types.cpp$(PreprocessSuffix) "libraries\blockchain\Types.cpp"

$(IntermediateDirectory)\blockchain_WithdrawTypes.cpp$(ObjectSuffix): libraries\blockchain\WithdrawTypes.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\blockchain\WithdrawTypes.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/blockchain_WithdrawTypes.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\blockchain_WithdrawTypes.cpp$(PreprocessSuffix): libraries/blockchain/WithdrawTypes.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\blockchain_WithdrawTypes.cpp$(PreprocessSuffix) "libraries\blockchain\WithdrawTypes.cpp"

$(IntermediateDirectory)\cli_Cli.cpp$(ObjectSuffix): libraries\cli\Cli.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\cli\Cli.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cli_Cli.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\cli_Cli.cpp$(PreprocessSuffix): libraries/cli/Cli.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\cli_Cli.cpp$(PreprocessSuffix) "libraries\cli\Cli.cpp"

$(IntermediateDirectory)\cli_Pretty.cpp$(ObjectSuffix): libraries\cli\Pretty.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\cli\Pretty.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cli_Pretty.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\cli_Pretty.cpp$(PreprocessSuffix): libraries/cli/Pretty.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\cli_Pretty.cpp$(PreprocessSuffix) "libraries\cli\Pretty.cpp"

$(IntermediateDirectory)\cli_PrintResult.cpp$(ObjectSuffix): libraries\cli\PrintResult.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\cli\PrintResult.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cli_PrintResult.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\cli_PrintResult.cpp$(PreprocessSuffix): libraries/cli/PrintResult.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\cli_PrintResult.cpp$(PreprocessSuffix) "libraries\cli\PrintResult.cpp"

$(IntermediateDirectory)\client_ApiLogger.cpp$(ObjectSuffix): libraries\client\ApiLogger.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\ApiLogger.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_ApiLogger.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_ApiLogger.cpp$(PreprocessSuffix): libraries/client/ApiLogger.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_ApiLogger.cpp$(PreprocessSuffix) "libraries\client\ApiLogger.cpp"

$(IntermediateDirectory)\client_BlockchainApi.cpp$(ObjectSuffix): libraries\client\BlockchainApi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\BlockchainApi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_BlockchainApi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_BlockchainApi.cpp$(PreprocessSuffix): libraries/client/BlockchainApi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_BlockchainApi.cpp$(PreprocessSuffix) "libraries\client\BlockchainApi.cpp"

$(IntermediateDirectory)\client_Client.cpp$(ObjectSuffix): libraries\client\Client.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\Client.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_Client.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_Client.cpp$(PreprocessSuffix): libraries/client/Client.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_Client.cpp$(PreprocessSuffix) "libraries\client\Client.cpp"

$(IntermediateDirectory)\client_ContractApi.cpp$(ObjectSuffix): libraries\client\ContractApi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\ContractApi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_ContractApi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_ContractApi.cpp$(PreprocessSuffix): libraries/client/ContractApi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_ContractApi.cpp$(PreprocessSuffix) "libraries\client\ContractApi.cpp"

$(IntermediateDirectory)\client_DebugApi.cpp$(ObjectSuffix): libraries\client\DebugApi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\DebugApi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_DebugApi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_DebugApi.cpp$(PreprocessSuffix): libraries/client/DebugApi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_DebugApi.cpp$(PreprocessSuffix) "libraries\client\DebugApi.cpp"

$(IntermediateDirectory)\client_DelegateApi.cpp$(ObjectSuffix): libraries\client\DelegateApi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\DelegateApi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_DelegateApi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_DelegateApi.cpp$(PreprocessSuffix): libraries/client/DelegateApi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_DelegateApi.cpp$(PreprocessSuffix) "libraries\client\DelegateApi.cpp"

$(IntermediateDirectory)\client_GeneralApi.cpp$(ObjectSuffix): libraries\client\GeneralApi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\GeneralApi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_GeneralApi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_GeneralApi.cpp$(PreprocessSuffix): libraries/client/GeneralApi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_GeneralApi.cpp$(PreprocessSuffix) "libraries\client\GeneralApi.cpp"

$(IntermediateDirectory)\client_Messages.cpp$(ObjectSuffix): libraries\client\Messages.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\Messages.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_Messages.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_Messages.cpp$(PreprocessSuffix): libraries/client/Messages.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_Messages.cpp$(PreprocessSuffix) "libraries\client\Messages.cpp"

$(IntermediateDirectory)\client_NetworkApi.cpp$(ObjectSuffix): libraries\client\NetworkApi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\NetworkApi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_NetworkApi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_NetworkApi.cpp$(PreprocessSuffix): libraries/client/NetworkApi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_NetworkApi.cpp$(PreprocessSuffix) "libraries\client\NetworkApi.cpp"

$(IntermediateDirectory)\client_Notifier.cpp$(ObjectSuffix): libraries\client\Notifier.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\Notifier.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_Notifier.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_Notifier.cpp$(PreprocessSuffix): libraries/client/Notifier.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_Notifier.cpp$(PreprocessSuffix) "libraries\client\Notifier.cpp"

$(IntermediateDirectory)\client_SandboxContractApi.cpp$(ObjectSuffix): libraries\client\SandboxContractApi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\SandboxContractApi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_SandboxContractApi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_SandboxContractApi.cpp$(PreprocessSuffix): libraries/client/SandboxContractApi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_SandboxContractApi.cpp$(PreprocessSuffix) "libraries\client\SandboxContractApi.cpp"

$(IntermediateDirectory)\client_ScriptApi.cpp$(ObjectSuffix): libraries\client\ScriptApi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\ScriptApi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_ScriptApi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_ScriptApi.cpp$(PreprocessSuffix): libraries/client/ScriptApi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_ScriptApi.cpp$(PreprocessSuffix) "libraries\client\ScriptApi.cpp"

$(IntermediateDirectory)\client_WalletApi.cpp$(ObjectSuffix): libraries\client\WalletApi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\client\WalletApi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/client_WalletApi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\client_WalletApi.cpp$(PreprocessSuffix): libraries/client/WalletApi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\client_WalletApi.cpp$(PreprocessSuffix) "libraries\client\WalletApi.cpp"

$(IntermediateDirectory)\db_UpgradeLeveldb.cpp$(ObjectSuffix): libraries\db\UpgradeLeveldb.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\db\UpgradeLeveldb.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/db_UpgradeLeveldb.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\db_UpgradeLeveldb.cpp$(PreprocessSuffix): libraries/db/UpgradeLeveldb.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\db_UpgradeLeveldb.cpp$(PreprocessSuffix) "libraries\db\UpgradeLeveldb.cpp"

$(IntermediateDirectory)\lua_cdemo1.cpp$(ObjectSuffix): libraries\lua\cdemo1.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\cdemo1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_cdemo1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_cdemo1.cpp$(PreprocessSuffix): libraries/lua/cdemo1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_cdemo1.cpp$(PreprocessSuffix) "libraries\lua\cdemo1.cpp"

$(IntermediateDirectory)\lua_goopal_ltests.cpp$(ObjectSuffix): libraries\lua\goopal_ltests.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\goopal_ltests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_goopal_ltests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_goopal_ltests.cpp$(PreprocessSuffix): libraries/lua/goopal_ltests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_goopal_ltests.cpp$(PreprocessSuffix) "libraries\lua\goopal_ltests.cpp"

$(IntermediateDirectory)\lua_goopal_lua_api.cpp$(ObjectSuffix): libraries\lua\goopal_lua_api.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\goopal_lua_api.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_goopal_lua_api.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_goopal_lua_api.cpp$(PreprocessSuffix): libraries/lua/goopal_lua_api.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_goopal_lua_api.cpp$(PreprocessSuffix) "libraries\lua\goopal_lua_api.cpp"

$(IntermediateDirectory)\lua_goopal_lua_api.demo.cpp$(ObjectSuffix): libraries\lua\goopal_lua_api.demo.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\goopal_lua_api.demo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_goopal_lua_api.demo.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_goopal_lua_api.demo.cpp$(PreprocessSuffix): libraries/lua/goopal_lua_api.demo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_goopal_lua_api.demo.cpp$(PreprocessSuffix) "libraries\lua\goopal_lua_api.demo.cpp"

$(IntermediateDirectory)\lua_goopal_lua_lib.cpp$(ObjectSuffix): libraries\lua\goopal_lua_lib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\goopal_lua_lib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_goopal_lua_lib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_goopal_lua_lib.cpp$(PreprocessSuffix): libraries/lua/goopal_lua_lib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_goopal_lua_lib.cpp$(PreprocessSuffix) "libraries\lua\goopal_lua_lib.cpp"

$(IntermediateDirectory)\lua_goopal_lutil.cpp$(ObjectSuffix): libraries\lua\goopal_lutil.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\goopal_lutil.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_goopal_lutil.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_goopal_lutil.cpp$(PreprocessSuffix): libraries/lua/goopal_lutil.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_goopal_lutil.cpp$(PreprocessSuffix) "libraries\lua\goopal_lutil.cpp"

$(IntermediateDirectory)\lua_lapi.cpp$(ObjectSuffix): libraries\lua\lapi.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lapi.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lapi.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lapi.cpp$(PreprocessSuffix): libraries/lua/lapi.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lapi.cpp$(PreprocessSuffix) "libraries\lua\lapi.cpp"

$(IntermediateDirectory)\lua_lauxlib.cpp$(ObjectSuffix): libraries\lua\lauxlib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lauxlib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lauxlib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lauxlib.cpp$(PreprocessSuffix): libraries/lua/lauxlib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lauxlib.cpp$(PreprocessSuffix) "libraries\lua\lauxlib.cpp"

$(IntermediateDirectory)\lua_lbaselib.cpp$(ObjectSuffix): libraries\lua\lbaselib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lbaselib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lbaselib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lbaselib.cpp$(PreprocessSuffix): libraries/lua/lbaselib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lbaselib.cpp$(PreprocessSuffix) "libraries\lua\lbaselib.cpp"

$(IntermediateDirectory)\lua_lbitlib.cpp$(ObjectSuffix): libraries\lua\lbitlib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lbitlib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lbitlib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lbitlib.cpp$(PreprocessSuffix): libraries/lua/lbitlib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lbitlib.cpp$(PreprocessSuffix) "libraries\lua\lbitlib.cpp"

$(IntermediateDirectory)\lua_lcode.cpp$(ObjectSuffix): libraries\lua\lcode.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lcode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lcode.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lcode.cpp$(PreprocessSuffix): libraries/lua/lcode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lcode.cpp$(PreprocessSuffix) "libraries\lua\lcode.cpp"

$(IntermediateDirectory)\lua_lcompile.cpp$(ObjectSuffix): libraries\lua\lcompile.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lcompile.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lcompile.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lcompile.cpp$(PreprocessSuffix): libraries/lua/lcompile.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lcompile.cpp$(PreprocessSuffix) "libraries\lua\lcompile.cpp"

$(IntermediateDirectory)\lua_lcorolib.cpp$(ObjectSuffix): libraries\lua\lcorolib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lcorolib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lcorolib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lcorolib.cpp$(PreprocessSuffix): libraries/lua/lcorolib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lcorolib.cpp$(PreprocessSuffix) "libraries\lua\lcorolib.cpp"

$(IntermediateDirectory)\lua_lctype.cpp$(ObjectSuffix): libraries\lua\lctype.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lctype.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lctype.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lctype.cpp$(PreprocessSuffix): libraries/lua/lctype.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lctype.cpp$(PreprocessSuffix) "libraries\lua\lctype.cpp"

$(IntermediateDirectory)\lua_ldblib.cpp$(ObjectSuffix): libraries\lua\ldblib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ldblib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ldblib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ldblib.cpp$(PreprocessSuffix): libraries/lua/ldblib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ldblib.cpp$(PreprocessSuffix) "libraries\lua\ldblib.cpp"

$(IntermediateDirectory)\lua_ldebug.cpp$(ObjectSuffix): libraries\lua\ldebug.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ldebug.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ldebug.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ldebug.cpp$(PreprocessSuffix): libraries/lua/ldebug.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ldebug.cpp$(PreprocessSuffix) "libraries\lua\ldebug.cpp"

$(IntermediateDirectory)\lua_ldo.cpp$(ObjectSuffix): libraries\lua\ldo.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ldo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ldo.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ldo.cpp$(PreprocessSuffix): libraries/lua/ldo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ldo.cpp$(PreprocessSuffix) "libraries\lua\ldo.cpp"

$(IntermediateDirectory)\lua_ldump.cpp$(ObjectSuffix): libraries\lua\ldump.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ldump.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ldump.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ldump.cpp$(PreprocessSuffix): libraries/lua/ldump.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ldump.cpp$(PreprocessSuffix) "libraries\lua\ldump.cpp"

$(IntermediateDirectory)\lua_lfunc.cpp$(ObjectSuffix): libraries\lua\lfunc.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lfunc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lfunc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lfunc.cpp$(PreprocessSuffix): libraries/lua/lfunc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lfunc.cpp$(PreprocessSuffix) "libraries\lua\lfunc.cpp"

$(IntermediateDirectory)\lua_lgc.cpp$(ObjectSuffix): libraries\lua\lgc.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lgc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lgc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lgc.cpp$(PreprocessSuffix): libraries/lua/lgc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lgc.cpp$(PreprocessSuffix) "libraries\lua\lgc.cpp"

$(IntermediateDirectory)\lua_lgoopallib.cpp$(ObjectSuffix): libraries\lua\lgoopallib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lgoopallib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lgoopallib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lgoopallib.cpp$(PreprocessSuffix): libraries/lua/lgoopallib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lgoopallib.cpp$(PreprocessSuffix) "libraries\lua\lgoopallib.cpp"

$(IntermediateDirectory)\lua_lhashmap.cpp$(ObjectSuffix): libraries\lua\lhashmap.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lhashmap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lhashmap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lhashmap.cpp$(PreprocessSuffix): libraries/lua/lhashmap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lhashmap.cpp$(PreprocessSuffix) "libraries\lua\lhashmap.cpp"

$(IntermediateDirectory)\lua_linit.cpp$(ObjectSuffix): libraries\lua\linit.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\linit.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_linit.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_linit.cpp$(PreprocessSuffix): libraries/lua/linit.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_linit.cpp$(PreprocessSuffix) "libraries\lua\linit.cpp"

$(IntermediateDirectory)\lua_liolib.cpp$(ObjectSuffix): libraries\lua\liolib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\liolib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_liolib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_liolib.cpp$(PreprocessSuffix): libraries/lua/liolib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_liolib.cpp$(PreprocessSuffix) "libraries\lua\liolib.cpp"

$(IntermediateDirectory)\lua_ljsonlib.cpp$(ObjectSuffix): libraries\lua\ljsonlib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ljsonlib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ljsonlib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ljsonlib.cpp$(PreprocessSuffix): libraries/lua/ljsonlib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ljsonlib.cpp$(PreprocessSuffix) "libraries\lua\ljsonlib.cpp"

$(IntermediateDirectory)\lua_llex.cpp$(ObjectSuffix): libraries\lua\llex.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\llex.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_llex.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_llex.cpp$(PreprocessSuffix): libraries/lua/llex.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_llex.cpp$(PreprocessSuffix) "libraries\lua\llex.cpp"

$(IntermediateDirectory)\lua_lmath2lib.cpp$(ObjectSuffix): libraries\lua\lmath2lib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lmath2lib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lmath2lib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lmath2lib.cpp$(PreprocessSuffix): libraries/lua/lmath2lib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lmath2lib.cpp$(PreprocessSuffix) "libraries\lua\lmath2lib.cpp"

$(IntermediateDirectory)\lua_lmathlib.cpp$(ObjectSuffix): libraries\lua\lmathlib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lmathlib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lmathlib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lmathlib.cpp$(PreprocessSuffix): libraries/lua/lmathlib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lmathlib.cpp$(PreprocessSuffix) "libraries\lua\lmathlib.cpp"

$(IntermediateDirectory)\lua_lmem.cpp$(ObjectSuffix): libraries\lua\lmem.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lmem.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lmem.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lmem.cpp$(PreprocessSuffix): libraries/lua/lmem.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lmem.cpp$(PreprocessSuffix) "libraries\lua\lmem.cpp"

$(IntermediateDirectory)\lua_loadlib.cpp$(ObjectSuffix): libraries\lua\loadlib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\loadlib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_loadlib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_loadlib.cpp$(PreprocessSuffix): libraries/lua/loadlib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_loadlib.cpp$(PreprocessSuffix) "libraries\lua\loadlib.cpp"

$(IntermediateDirectory)\lua_lobject.cpp$(ObjectSuffix): libraries\lua\lobject.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lobject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lobject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lobject.cpp$(PreprocessSuffix): libraries/lua/lobject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lobject.cpp$(PreprocessSuffix) "libraries\lua\lobject.cpp"

$(IntermediateDirectory)\lua_lopcodes.cpp$(ObjectSuffix): libraries\lua\lopcodes.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lopcodes.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lopcodes.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lopcodes.cpp$(PreprocessSuffix): libraries/lua/lopcodes.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lopcodes.cpp$(PreprocessSuffix) "libraries\lua\lopcodes.cpp"

$(IntermediateDirectory)\lua_loslib.cpp$(ObjectSuffix): libraries\lua\loslib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\loslib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_loslib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_loslib.cpp$(PreprocessSuffix): libraries/lua/loslib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_loslib.cpp$(PreprocessSuffix) "libraries\lua\loslib.cpp"

$(IntermediateDirectory)\lua_lparser.cpp$(ObjectSuffix): libraries\lua\lparser.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lparser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lparser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lparser.cpp$(PreprocessSuffix): libraries/lua/lparser.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lparser.cpp$(PreprocessSuffix) "libraries\lua\lparser.cpp"

$(IntermediateDirectory)\lua_lparsercombinator.cpp$(ObjectSuffix): libraries\lua\lparsercombinator.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lparsercombinator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lparsercombinator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lparsercombinator.cpp$(PreprocessSuffix): libraries/lua/lparsercombinator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lparsercombinator.cpp$(PreprocessSuffix) "libraries\lua\lparsercombinator.cpp"

$(IntermediateDirectory)\lua_lprefix.cpp$(ObjectSuffix): libraries\lua\lprefix.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lprefix.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lprefix.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lprefix.cpp$(PreprocessSuffix): libraries/lua/lprefix.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lprefix.cpp$(PreprocessSuffix) "libraries\lua\lprefix.cpp"

$(IntermediateDirectory)\lua_lrepl.cpp$(ObjectSuffix): libraries\lua\lrepl.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lrepl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lrepl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lrepl.cpp$(PreprocessSuffix): libraries/lua/lrepl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lrepl.cpp$(PreprocessSuffix) "libraries\lua\lrepl.cpp"

$(IntermediateDirectory)\lua_lstate.cpp$(ObjectSuffix): libraries\lua\lstate.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lstate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lstate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lstate.cpp$(PreprocessSuffix): libraries/lua/lstate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lstate.cpp$(PreprocessSuffix) "libraries\lua\lstate.cpp"

$(IntermediateDirectory)\lua_lstring.cpp$(ObjectSuffix): libraries\lua\lstring.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lstring.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lstring.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lstring.cpp$(PreprocessSuffix): libraries/lua/lstring.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lstring.cpp$(PreprocessSuffix) "libraries\lua\lstring.cpp"

$(IntermediateDirectory)\lua_lstrlib.cpp$(ObjectSuffix): libraries\lua\lstrlib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lstrlib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lstrlib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lstrlib.cpp$(PreprocessSuffix): libraries/lua/lstrlib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lstrlib.cpp$(PreprocessSuffix) "libraries\lua\lstrlib.cpp"

$(IntermediateDirectory)\lua_ltable.cpp$(ObjectSuffix): libraries\lua\ltable.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ltable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ltable.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ltable.cpp$(PreprocessSuffix): libraries/lua/ltable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ltable.cpp$(PreprocessSuffix) "libraries\lua\ltable.cpp"

$(IntermediateDirectory)\lua_ltablib.cpp$(ObjectSuffix): libraries\lua\ltablib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ltablib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ltablib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ltablib.cpp$(PreprocessSuffix): libraries/lua/ltablib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ltablib.cpp$(PreprocessSuffix) "libraries\lua\ltablib.cpp"

$(IntermediateDirectory)\lua_ltimelib.cpp$(ObjectSuffix): libraries\lua\ltimelib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ltimelib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ltimelib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ltimelib.cpp$(PreprocessSuffix): libraries/lua/ltimelib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ltimelib.cpp$(PreprocessSuffix) "libraries\lua\ltimelib.cpp"

$(IntermediateDirectory)\lua_ltm.cpp$(ObjectSuffix): libraries\lua\ltm.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ltm.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ltm.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ltm.cpp$(PreprocessSuffix): libraries/lua/ltm.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ltm.cpp$(PreprocessSuffix) "libraries\lua\ltm.cpp"

$(IntermediateDirectory)\lua_ltypechecker.cpp$(ObjectSuffix): libraries\lua\ltypechecker.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\ltypechecker.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ltypechecker.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_ltypechecker.cpp$(PreprocessSuffix): libraries/lua/ltypechecker.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_ltypechecker.cpp$(PreprocessSuffix) "libraries\lua\ltypechecker.cpp"

$(IntermediateDirectory)\lua_lua.cpp$(ObjectSuffix): libraries\lua\lua.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lua.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lua.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lua.cpp$(PreprocessSuffix): libraries/lua/lua.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lua.cpp$(PreprocessSuffix) "libraries\lua\lua.cpp"

$(IntermediateDirectory)\lua_luac.cpp$(ObjectSuffix): libraries\lua\luac.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\luac.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_luac.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_luac.cpp$(PreprocessSuffix): libraries/lua/luac.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_luac.cpp$(PreprocessSuffix) "libraries\lua\luac.cpp"

$(IntermediateDirectory)\lua_lua_astparser.cpp$(ObjectSuffix): libraries\lua\lua_astparser.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lua_astparser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lua_astparser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lua_astparser.cpp$(PreprocessSuffix): libraries/lua/lua_astparser.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lua_astparser.cpp$(PreprocessSuffix) "libraries\lua\lua_astparser.cpp"

$(IntermediateDirectory)\lua_lua_loader.cpp$(ObjectSuffix): libraries\lua\lua_loader.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lua_loader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lua_loader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lua_loader.cpp$(PreprocessSuffix): libraries/lua/lua_loader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lua_loader.cpp$(PreprocessSuffix) "libraries\lua\lua_loader.cpp"

$(IntermediateDirectory)\lua_lua_state_scope.cpp$(ObjectSuffix): libraries\lua\lua_state_scope.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lua_state_scope.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lua_state_scope.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lua_state_scope.cpp$(PreprocessSuffix): libraries/lua/lua_state_scope.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lua_state_scope.cpp$(PreprocessSuffix) "libraries\lua\lua_state_scope.cpp"

$(IntermediateDirectory)\lua_lua_tokenparser.cpp$(ObjectSuffix): libraries\lua\lua_tokenparser.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lua_tokenparser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lua_tokenparser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lua_tokenparser.cpp$(PreprocessSuffix): libraries/lua/lua_tokenparser.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lua_tokenparser.cpp$(PreprocessSuffix) "libraries\lua\lua_tokenparser.cpp"

$(IntermediateDirectory)\lua_lundump.cpp$(ObjectSuffix): libraries\lua\lundump.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lundump.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lundump.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lundump.cpp$(PreprocessSuffix): libraries/lua/lundump.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lundump.cpp$(PreprocessSuffix) "libraries\lua\lundump.cpp"

$(IntermediateDirectory)\lua_lutf8lib.cpp$(ObjectSuffix): libraries\lua\lutf8lib.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lutf8lib.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lutf8lib.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lutf8lib.cpp$(PreprocessSuffix): libraries/lua/lutf8lib.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lutf8lib.cpp$(PreprocessSuffix) "libraries\lua\lutf8lib.cpp"

$(IntermediateDirectory)\lua_lvm.cpp$(ObjectSuffix): libraries\lua\lvm.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lvm.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lvm.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lvm.cpp$(PreprocessSuffix): libraries/lua/lvm.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lvm.cpp$(PreprocessSuffix) "libraries\lua\lvm.cpp"

$(IntermediateDirectory)\lua_lzio.cpp$(ObjectSuffix): libraries\lua\lzio.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\lua\lzio.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_lzio.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\lua_lzio.cpp$(PreprocessSuffix): libraries/lua/lzio.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\lua_lzio.cpp$(PreprocessSuffix) "libraries\lua\lzio.cpp"

$(IntermediateDirectory)\net_ChainDownloader.cpp$(ObjectSuffix): libraries\net\ChainDownloader.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\net\ChainDownloader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/net_ChainDownloader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\net_ChainDownloader.cpp$(PreprocessSuffix): libraries/net/ChainDownloader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\net_ChainDownloader.cpp$(PreprocessSuffix) "libraries\net\ChainDownloader.cpp"

$(IntermediateDirectory)\net_ChainServer.cpp$(ObjectSuffix): libraries\net\ChainServer.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\net\ChainServer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/net_ChainServer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\net_ChainServer.cpp$(PreprocessSuffix): libraries/net/ChainServer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\net_ChainServer.cpp$(PreprocessSuffix) "libraries\net\ChainServer.cpp"

$(IntermediateDirectory)\net_CoreMessages.cpp$(ObjectSuffix): libraries\net\CoreMessages.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\net\CoreMessages.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/net_CoreMessages.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\net_CoreMessages.cpp$(PreprocessSuffix): libraries/net/CoreMessages.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\net_CoreMessages.cpp$(PreprocessSuffix) "libraries\net\CoreMessages.cpp"

$(IntermediateDirectory)\net_MessageOrientedConnection.cpp$(ObjectSuffix): libraries\net\MessageOrientedConnection.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\net\MessageOrientedConnection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/net_MessageOrientedConnection.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\net_MessageOrientedConnection.cpp$(PreprocessSuffix): libraries/net/MessageOrientedConnection.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\net_MessageOrientedConnection.cpp$(PreprocessSuffix) "libraries\net\MessageOrientedConnection.cpp"

$(IntermediateDirectory)\net_Node.cpp$(ObjectSuffix): libraries\net\Node.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\net\Node.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/net_Node.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\net_Node.cpp$(PreprocessSuffix): libraries/net/Node.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\net_Node.cpp$(PreprocessSuffix) "libraries\net\Node.cpp"

$(IntermediateDirectory)\net_PeerConnection.cpp$(ObjectSuffix): libraries\net\PeerConnection.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\net\PeerConnection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/net_PeerConnection.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\net_PeerConnection.cpp$(PreprocessSuffix): libraries/net/PeerConnection.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\net_PeerConnection.cpp$(PreprocessSuffix) "libraries\net\PeerConnection.cpp"

$(IntermediateDirectory)\net_PeerDatabase.cpp$(ObjectSuffix): libraries\net\PeerDatabase.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\net\PeerDatabase.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/net_PeerDatabase.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\net_PeerDatabase.cpp$(PreprocessSuffix): libraries/net/PeerDatabase.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\net_PeerDatabase.cpp$(PreprocessSuffix) "libraries\net\PeerDatabase.cpp"

$(IntermediateDirectory)\net_StcpSocket.cpp$(ObjectSuffix): libraries\net\StcpSocket.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\net\StcpSocket.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/net_StcpSocket.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\net_StcpSocket.cpp$(PreprocessSuffix): libraries/net/StcpSocket.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\net_StcpSocket.cpp$(PreprocessSuffix) "libraries\net\StcpSocket.cpp"

$(IntermediateDirectory)\net_Upnp.cpp$(ObjectSuffix): libraries\net\Upnp.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\net\Upnp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/net_Upnp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\net_Upnp.cpp$(PreprocessSuffix): libraries/net/Upnp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\net_Upnp.cpp$(PreprocessSuffix) "libraries\net\Upnp.cpp"

$(IntermediateDirectory)\rpc_RpcClient.cpp$(ObjectSuffix): libraries\rpc\RpcClient.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\rpc\RpcClient.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/rpc_RpcClient.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\rpc_RpcClient.cpp$(PreprocessSuffix): libraries/rpc/RpcClient.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\rpc_RpcClient.cpp$(PreprocessSuffix) "libraries\rpc\RpcClient.cpp"

$(IntermediateDirectory)\rpc_RpcServer.cpp$(ObjectSuffix): libraries\rpc\RpcServer.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\rpc\RpcServer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/rpc_RpcServer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\rpc_RpcServer.cpp$(PreprocessSuffix): libraries/rpc/RpcServer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\rpc_RpcServer.cpp$(PreprocessSuffix) "libraries\rpc\RpcServer.cpp"

$(IntermediateDirectory)\rpc_stubs_CommonApiClient.cpp$(ObjectSuffix): libraries\rpc_stubs\CommonApiClient.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\rpc_stubs\CommonApiClient.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/rpc_stubs_CommonApiClient.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\rpc_stubs_CommonApiClient.cpp$(PreprocessSuffix): libraries/rpc_stubs/CommonApiClient.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\rpc_stubs_CommonApiClient.cpp$(PreprocessSuffix) "libraries\rpc_stubs\CommonApiClient.cpp"

$(IntermediateDirectory)\rpc_stubs_CommonApiRpcClient.cpp$(ObjectSuffix): libraries\rpc_stubs\CommonApiRpcClient.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\rpc_stubs\CommonApiRpcClient.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/rpc_stubs_CommonApiRpcClient.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\rpc_stubs_CommonApiRpcClient.cpp$(PreprocessSuffix): libraries/rpc_stubs/CommonApiRpcClient.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\rpc_stubs_CommonApiRpcClient.cpp$(PreprocessSuffix) "libraries\rpc_stubs\CommonApiRpcClient.cpp"

$(IntermediateDirectory)\rpc_stubs_CommonApiRpcServer.cpp$(ObjectSuffix): libraries\rpc_stubs\CommonApiRpcServer.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\rpc_stubs\CommonApiRpcServer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/rpc_stubs_CommonApiRpcServer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\rpc_stubs_CommonApiRpcServer.cpp$(PreprocessSuffix): libraries/rpc_stubs/CommonApiRpcServer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\rpc_stubs_CommonApiRpcServer.cpp$(PreprocessSuffix) "libraries\rpc_stubs\CommonApiRpcServer.cpp"

$(IntermediateDirectory)\utilities_GitRevision.cpp$(ObjectSuffix): libraries\utilities\GitRevision.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\utilities\GitRevision.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/utilities_GitRevision.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\utilities_GitRevision.cpp$(PreprocessSuffix): libraries/utilities/GitRevision.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\utilities_GitRevision.cpp$(PreprocessSuffix) "libraries\utilities\GitRevision.cpp"

$(IntermediateDirectory)\utilities_KeyConversion.cpp$(ObjectSuffix): libraries\utilities\KeyConversion.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\utilities\KeyConversion.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/utilities_KeyConversion.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\utilities_KeyConversion.cpp$(PreprocessSuffix): libraries/utilities/KeyConversion.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\utilities_KeyConversion.cpp$(PreprocessSuffix) "libraries\utilities\KeyConversion.cpp"

$(IntermediateDirectory)\utilities_StringEscape.cpp$(ObjectSuffix): libraries\utilities\StringEscape.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\utilities\StringEscape.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/utilities_StringEscape.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\utilities_StringEscape.cpp$(PreprocessSuffix): libraries/utilities/StringEscape.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\utilities_StringEscape.cpp$(PreprocessSuffix) "libraries\utilities\StringEscape.cpp"

$(IntermediateDirectory)\utilities_Words.cpp$(ObjectSuffix): libraries\utilities\Words.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\utilities\Words.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/utilities_Words.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\utilities_Words.cpp$(PreprocessSuffix): libraries/utilities/Words.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\utilities_Words.cpp$(PreprocessSuffix) "libraries\utilities\Words.cpp"

$(IntermediateDirectory)\wallet_Login.cpp$(ObjectSuffix): libraries\wallet\Login.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\wallet\Login.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wallet_Login.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\wallet_Login.cpp$(PreprocessSuffix): libraries/wallet/Login.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\wallet_Login.cpp$(PreprocessSuffix) "libraries\wallet\Login.cpp"

$(IntermediateDirectory)\wallet_TransactionBuilder.cpp$(ObjectSuffix): libraries\wallet\TransactionBuilder.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\wallet\TransactionBuilder.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wallet_TransactionBuilder.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\wallet_TransactionBuilder.cpp$(PreprocessSuffix): libraries/wallet/TransactionBuilder.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\wallet_TransactionBuilder.cpp$(PreprocessSuffix) "libraries\wallet\TransactionBuilder.cpp"

$(IntermediateDirectory)\wallet_TransactionLedger.cpp$(ObjectSuffix): libraries\wallet\TransactionLedger.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\wallet\TransactionLedger.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wallet_TransactionLedger.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\wallet_TransactionLedger.cpp$(PreprocessSuffix): libraries/wallet/TransactionLedger.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\wallet_TransactionLedger.cpp$(PreprocessSuffix) "libraries\wallet\TransactionLedger.cpp"

$(IntermediateDirectory)\wallet_TransactionLedgerExperimental.cpp$(ObjectSuffix): libraries\wallet\TransactionLedgerExperimental.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\wallet\TransactionLedgerExperimental.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wallet_TransactionLedgerExperimental.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\wallet_TransactionLedgerExperimental.cpp$(PreprocessSuffix): libraries/wallet/TransactionLedgerExperimental.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\wallet_TransactionLedgerExperimental.cpp$(PreprocessSuffix) "libraries\wallet\TransactionLedgerExperimental.cpp"

$(IntermediateDirectory)\wallet_Wallet.cpp$(ObjectSuffix): libraries\wallet\Wallet.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\wallet\Wallet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wallet_Wallet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\wallet_Wallet.cpp$(PreprocessSuffix): libraries/wallet/Wallet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\wallet_Wallet.cpp$(PreprocessSuffix) "libraries\wallet\Wallet.cpp"

$(IntermediateDirectory)\wallet_WalletDb.cpp$(ObjectSuffix): libraries\wallet\WalletDb.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\wallet\WalletDb.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wallet_WalletDb.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\wallet_WalletDb.cpp$(PreprocessSuffix): libraries/wallet/WalletDb.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\wallet_WalletDb.cpp$(PreprocessSuffix) "libraries\wallet\WalletDb.cpp"

$(IntermediateDirectory)\wallet_WalletEntrys.cpp$(ObjectSuffix): libraries\wallet\WalletEntrys.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\wallet\WalletEntrys.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wallet_WalletEntrys.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\wallet_WalletEntrys.cpp$(PreprocessSuffix): libraries/wallet/WalletEntrys.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\wallet_WalletEntrys.cpp$(PreprocessSuffix) "libraries\wallet\WalletEntrys.cpp"

$(IntermediateDirectory)\Posix_SignalTranslator.cpp$(ObjectSuffix): libraries\UnitTest++\Posix\SignalTranslator.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\Posix\SignalTranslator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Posix_SignalTranslator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\Posix_SignalTranslator.cpp$(PreprocessSuffix): libraries/UnitTest++/Posix/SignalTranslator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\Posix_SignalTranslator.cpp$(PreprocessSuffix) "libraries\UnitTest++\Posix\SignalTranslator.cpp"

$(IntermediateDirectory)\Posix_TimeHelpers.cpp$(ObjectSuffix): libraries\UnitTest++\Posix\TimeHelpers.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\Posix\TimeHelpers.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Posix_TimeHelpers.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\Posix_TimeHelpers.cpp$(PreprocessSuffix): libraries/UnitTest++/Posix/TimeHelpers.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\Posix_TimeHelpers.cpp$(PreprocessSuffix) "libraries\UnitTest++\Posix\TimeHelpers.cpp"

$(IntermediateDirectory)\Win32_TimeHelpers.cpp$(ObjectSuffix): libraries\UnitTest++\Win32\TimeHelpers.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:\GRBit_ver1\grbit\libraries\UnitTest++\Win32\TimeHelpers.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Win32_TimeHelpers.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)\Win32_TimeHelpers.cpp$(PreprocessSuffix): libraries/UnitTest++/Win32/TimeHelpers.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)\Win32_TimeHelpers.cpp$(PreprocessSuffix) "libraries\UnitTest++\Win32\TimeHelpers.cpp"

##
## Clean
##
clean:
	@if exist $(IntermediateDirectory) rmdir /S /Q $(IntermediateDirectory)


