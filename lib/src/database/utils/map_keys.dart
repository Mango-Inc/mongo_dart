const aggregateChangeStream = r'$changeStream';

const bulkInsertOne = 'insertOne';
const bulkInsertMany = 'insertMany';
const bulkUpdateOne = 'updateOne';
const bulkUpdateMany = 'updateMany';
const bulkReplaceOne = 'replaceOne';
const bulkDeleteOne = 'deleteOne';
const bulkDeleteMany = 'deleteMany';
const bulkDocument = 'document';
const bulkDocuments = 'documents';
const bulkFilter = 'filter';
const bulkUpdate = 'update';
const bulkUpsert = 'upsert';
const bulkCollation = 'collation';
const bulkArrayFilters = 'arrayFilters';
const bulkHint = 'hint';
const bulkHintDocument = 'hintDocument';
const bulkReplacement = 'replacement';

const keyAdvisoryHostFQDNs = 'advisoryHostFQDNs';
const keyAfterClusterTime = 'afterClusterTime';
const keyAggregate = 'aggregate';
const keyAllowDiskUse = 'allowDiskUse';
const keyAllowPartialResult = 'allowPartialResult';
const keyAlternate = 'alternate';
const keyArbiterOnly = 'arbiterOnly';
const keyArbiters = 'arbiters';
const keyArrayFilters = 'arrayFilters';
const keyAsserts = 'asserts';
const keyAuthdb = 'authdb';
const keyAuthorizedCollections = 'authorizedCollections';
const keyAutoAuthorize = 'autoAuthorize';
const keyAutoIndexId = 'autoIndexId';
const keyAwaitData = 'awaitData';
const keyBackground = 'background';
const keyBackwards = 'backwards';
const keyBatchIndex = 'batchIndex';
const keyBatchSize = 'batchSize';
const keyBypassDocumentValidation = 'bypassDocumentValidation';
const keyCapped = 'capped';
const keyCaseFirst = 'caseFirst';
const keyCaseLevel = 'caseLevel';
const keyClusterTime = 'clusterTime';
const keyCode = 'code';
const keyCodeName = 'codeName';
const keyColl = 'coll';
const keyCollation = 'collation';
const keyCollection = 'collection';
const keyCommandType = 'commandType';
const keyComment = 'comment';
const keyCompression = 'compression';
const keyConnectionId = 'connectionId';
const keyConnections = 'connections';
const keyConversationId = 'conversationId';
const keyCount = 'count';
const keyCreate = 'create';
const keyCreateIndexes = 'createIndexes';
const keyCreateIndexesArgument = 'indexes';
const keyCursor = 'cursor';
const keyCursors = 'cursors';
const keyCursorsAlive = 'cursorsAlive';
const keyCursorsKilled = 'cursorsKilled';
const keyCursorsNotFound = 'cursorsNotFound';
const keyCursorsUnknown = 'cursorsUnknown';
const keyDatabaseName = r'$db';
const keyDb = 'db';
const keyDbHash = 'dbHash';
const keyDbName = 'dbName';
const keyDbStats = 'dbStats';
const keyDefaultRWConcern = 'defaultRWConcern';
const keyDelete = 'delete';
const keyDeletes = 'deletes';
const keyDeleteArgument = 'deletes';
const keyDistinct = 'distinct';
const keyDocuments = 'documents';
const keyDrop = 'drop';
const keyDropDatabase = 'dropDatabase';
const keyDropDuplicatedEntries = 'dropDups';
const keyDropIndexes = 'dropIndexes';
const keyElectionId = 'electionId';
const keyElectionMetrics = 'electionMetrics';
const keyErrmsg = 'errmsg';
const keyExpireAfterSeconds = 'expireAfterSeconds';
const keyExplain = 'explain';
const keyExtraInfo = 'extra_info';
const keyFeatureCompatibilityVersion = 'featureCompatibilityVersion';
const keyFieldHash = 'fieldHash';
const keyFields = 'fields';
const keyFilter = 'filter';
const keyFind = 'find';
const keyFindAndModify = 'findAndModify';
const keyFirstBatch = 'firstBatch';
const keyFlowControl = 'flowControl';
const keyFormatVersion = 'v';
const keyFreeMonitoring = 'freeMonitoring';
const keyFsync = 'fsync';
const keyFull = 'full';
const keyFullDocument = 'fullDocument';
const keyGeoLowerBound = 'min';
const keyGeoHighBound = 'max';
const keyGetMore = 'getMore';
const keyGetLastError = 'getLastError';
const keyGetParameter = 'getParameter';
const keyGlobalLock = 'globalLock';
const keyHash = 'hash';
const keyHedgeOptions = 'hedgeOptions';
const keyHedgingMetrics = 'hedgingMetrics';
const keyHello = 'hello';
const keyHidden = 'hidden';
const keyHint = 'hint';
const keyHost = 'host';
const keyHosts = 'hosts';
// ignore: constant_identifier_names
const key_id = '_id';
const keyId = 'id';
const keyIndex = 'index';
const keyIndexName = 'name';
const keyIndexOptionDefaults = 'indexOptionDefaults';
const keyInsert = 'insert';
const keyInsertArgument = 'documents';
const keyInsertedCount = 'insertedCount';
const keyInsertedId = 'insertedId';
const keyIsWritablePrimary = 'isWritablePrimary';
const keyJ = 'j';
const keyKey = 'key';
const keyKeys = 'keys';
const keyKeyId = 'keyId';
const keyKillCursors = 'killCursors';
const keyLatchAnalysis = 'latchAnalysis';
const keyLastErrorObject = 'lastErrorObject';
const keyLastWrite = 'lastWrite';
const keyLevel = 'level';
const keyLimit = 'limit';
const keyListCollections = 'listCollections';
const keyListIndexes = 'listIndexes';
const keyLocale = 'locale';
const keyLocalTime = 'localTime';
const keyLocks = 'locks';
const keyLog = 'log';
const keyLogicalSessionRecordCache = 'logicalSessionRecordCache';
const keyLogicalSessionTimeoutMinutes = 'logicalSessionTimeoutMinutes';
const keyLogLevel = 'logLevel';
const keyMax = 'max';
const keyMaxAwaitTimeMS = 'maxAwaitTimeMS';
const keyMaxBsonObjectSize = 'maxBsonObjectSize';
const keyMaximumLogFileSize = 'maximum log file size';
const keyMaxMessageSizeBytes = 'maxMessageSizeBytes';
const keyMaxStalenessSecond = 'maxStalenessSeconds';
const keyMaxTimeMS = 'maxTimeMS';
const keyMaxVariable = 'maxVariable';
const keyMaxWireVersion = 'maxWireVersion';
const keyMaxWriteBatchSize = 'maxWriteBatchSize';
const keyMe = 'me';
const keyMechanism = 'mechanism';
const keyMem = 'mem';
const keyMetrics = 'metrics';
const keyMin = 'min';
const keyMinWireVersion = 'minWireVersion';
const keyMirroredReads = 'mirroredReads';
const keyMode = 'mode';
const keyMsg = 'msg';
const keyMulti = 'multi';
const keyN = 'n';
const keyName = 'name';
const keyNameOnly = 'nameOnly';
const keyNetwork = 'network';
const keyNew = 'new';
const keyNextBatch = 'nextBatch';
const keyNModified = 'nModified';
const keyNoCursorTimeout = 'noCursorTimeout';
const keyNormalization = 'normalization';
const keyNs = 'ns';
const keyNumericOrdering = 'numericOrdering';
const keyOk = 'ok';
const keyOpcounters = 'opcounters';
const keyOpcountersRepl = 'opcountersRepl';
const keyOperationInputIndex = 'operationInputIndex';
const keyOperationInternalIndex = 'operationInternalIndex';
const keyOperationTime = 'operationTime';
const keyOperationType = 'operationType';
const keyOpLatencies = 'opLatencies';
const keyOplogReplay = 'oplogReplay';
const keyOplogTruncation = 'oplogTruncation';
const keyOpReadConcernCounters = 'opReadConcernCounters';
const keyOps = 'ops';
const keyOptions = 'options';
const keyOpWriteConcernCounters = 'opWriteConcernCounters';
const keyOrderby = 'orderby';
const keyOrdered = 'ordered';
const keyParameter = 'parameter';
const keyPartialFilterExpression = 'partialFilterExpression';
const keyPartialResultsReturned = 'partialResultsReturned';
const keyPassive = 'passive';
const keyPassives = 'passives';
const keyPayload = 'payload';
const keyPersistent = 'persistent';
const keyPid = 'pid';
const keyPipeline = 'pipeline';
const keyPreference = 'preference';
const keyPrimary = 'primary';
const keyProcess = 'process';
const keyProjection = 'projection';
const keyProvenance = 'provenance';
const keyQ = 'q';
const keyQuery = 'query';
const key$Query = r'$query';
const keyReadConcern = 'readConcern';
const keyReadOnly = 'readOnly';
const keyReadPreference = 'readPreference';
const keyReadPreferenceTags = 'readPreferenceTags';
const keyRemove = 'remove';
const keyRepl = 'repl';
const keyResult = 'result';
const keyResumeAfter = 'resumeAfter';
const keyReturnKey = 'returnKey';
const keySaslStart = 'saslStart';
const keySaslContinue = 'saslContinue';
const keySaslSupportedMechs = 'saslSupportedMechs';
const keyScaleFactor = 'scaleFactor';
const keySecondary = 'secondary';
const keySecurity = 'security';
const keyServerStatus = 'serverStatus';
const keySession = 'session';
const keySetName = 'setName';
const keySetVersion = 'setVersion';
const keySharding = 'sharding';
const keyShardedIndexConsistency = 'shardedIndexConsistency';
const keyShardingStatistics = 'shardingStatistics';
const keyShowRecordId = 'showRecordId';
const keySingleBatch = 'singleBatch';
const keySize = 'size';
const keySkip = 'skip';
const keySkipEmptyExchange = 'skipEmptyExchange';
const keySort = 'sort';
const keySparseIndex = 'sparse';
const keyStartAfter = 'startAfter';
const keyStartAtOperationTime = 'startAtOperationTime';
const keyStorageEngine = 'storageEngine';
const keyStrength = 'strength';
const keyTags = 'tags';
const keyTailable = 'tailable';
const keyTopologyVersion = 'topologyVersion';
const keyTotalSize = 'totalSize';
const keyTransactions = 'transactions';
const keyTransportSecurity = 'transportSecurity';
const keyUniqueIndex = 'unique';
const keyU = 'u';
const keyUpdate = 'update';
const keyUpdates = 'updates';
const keyUpdateArgument = 'updates';
const keyUpdatedExisting = 'updatedExisting';
const keyUpsert = 'upsert';
const keyUpserted = 'upserted';
const keyUptime = 'uptime';
const keyUptimeMillis = 'uptimeMillis';
const keyUptimeEstimate = 'uptimeEstimate';
const keyValidator = 'validator';
const keyValidationLevel = 'validationLevel';
const keyValidationAction = 'validationAction';
const keyValue = 'value';
const keyValues = 'values';
const keyVersion = 'version';
const keyViewOn = 'viewOn';
const keyW = 'w';
const keyWatchdog = 'watchdog';
const keyWiredTiger = 'wiredTiger';
const keyWriteBacksQueued = 'writeBacksQueued';
const keyWriteConcern = 'writeConcern';
const keyWriteConcernError = 'writeConcernError';
const keyWriteError = 'writeError';
const keyWriteErrors = 'writeErrors';
const keyWtimeout = 'wtimeout';
