#!/bin/sh

export DATABASE_URL=postgres://postgres:password@localhost/zksync
export DB_POOL_SIZE=10
export BLOCK_CHUNK_SIZES=6,30
export WEB3_URL=http://localhost:5000
export GENESIS_TX_HASH=0x092bd79d800401c8b20fbd07f09bbc8d1dd20ccb3817a7316941b5468a8fe8d5
export CONTRACT_ADDR=0x617a6822702a24f80f42fb1baef83a3a35463a8e
export GOVERNANCE_ADDR=0x19c6d657e843a0a84609b3c941b4762091978cf9
export OPERATOR_FEE_ETH_ADDRESS=0x6be02d1d3665660d22ff9624b7be0551ee1ac91b
export CONFIRMATIONS_FOR_ETH_EVENT=0
export MAX_NUMBER_OF_WITHDRAWALS_PER_BLOCK=10
export ETH_WATCH_POLL_INTERVAL=300
export ETH_NETWORK=localhost
export MINIBLOCKS_ITERATIONS=10
export MINIBLOCK_ITERATION_INTERVAL=200
export PROMETHEUS_EXPORT_PORT=3312
export OPERATOR_COMMIT_ETH_ADDRESS=0x17a4dC4aF1FAF9c3Db0515a170491c37eb0373Dc
export CHAIN_ID=9
export GAS_PRICE_FACTOR=1
export ETH_TX_POLL_PERIOD=3
export ETH_EXPECTED_WAIT_TIME_BLOCK=30
export ETH_GAS_PRICE_DEFAULT_LIMIT=400000000000
export ETH_WAIT_CONFIRMATIONS=1
export ETH_MAX_TXS_IN_FLIGHT=3
export ETH_IS_ENABLED=true
export PROVER_SECRET_AUTH=sample
export PROVER_PREPARE_DATA_INTERVAL=500
export PROVER_HEARTBEAT_INTERVAL=1000
export PROVER_CYCLE_WAIT=500
export PROVER_GONE_TIMEOUT=60000
export PROVER_SERVER_PORT=8088
export WITNESS_GENERATORS=2
export IDLE_PROVERS=1
export FORCED_EXIT_MINIMUM_ACCOUNT_AGE_SECS=0
export REST_API_PORT=3000
export HTTP_RPC_API_PORT=3030
export WS_API_PORT=3031
export PRIVATE_CORE_SERVER_PORT=8090
export PRIVATE_CORE_SERVER_URL=http://127.0.0.1:8090
export API_REQUESTS_CACHES_SIZE=10000
export ZKSYNC_HOME=/home/ubuntu/ZKRollups/zksync
export GENESIS_ROOT=0x1ec9d8aa8ba8b2f922d4f0426d9f908953c46ec2a9fe3fedc95c9c0d0f2af343
export ZKSYNC_CONTRACT_FILE=/home/ubuntu/ZKRollups/zksync/contracts/build/
export ADMIN_SERVER_SECRET_AUTH=sample
export ADMIN_SERVER_API_URL=http://127.0.0.1:8080
export ADMIN_SERVER_API_PORT=8080
export TOKEN_PRICE_SOURCE=CoinGecko
export COINGECKO_BASE_URL=http://localhost:9876
export TICKER_FAST_PROCESSING_COEFF=10.0
export TICKER_DISABLED_TOKENS=38A2fDc11f526Ddd5a607C1F251C065f40fBF2f7
export NOT_SUBSIDIZED_TOKENS=2b591e99afe9f32eaa6214f7b7629768c40eeb39,34083bbd70d394110487feaa087da875a54624ec
export OPERATOR_PRIVATE_KEY=4dc023426c7bbd647cc9789343ac495225ff11aff3463b85dac0f503b70a119d
export ETH_GAS_PRICE_LIMIT_UPDATE_INTERVAL=150
export ETH_GAS_PRICE_LIMIT_SCALE_FACTOR=1.0
export RUST_LOG="zksync_api=debug,zksync_core=debug,zksync_eth_sender=debug,zksync_witness_generator=debug,zksync_server=debug,zksync_prover=debug,dummy_prover=info,key_generator=info,zksync_data_restore=info,zksync_eth_client=info,zksync_storage=info,zksync_state=info,zksync_types=info,exodus_test=info,loadtest=info,kube=debug,dev_ticker=info,block_sizes_test=info,zksync_config=debug"
export ZKSYNC_ACTION=dont_ask
export COINMARKETCAP_BASE_URL=http://localhost:9876
export ETHERSCAN_API_KEY=""
export GOVERNANCE_TARGET_ADDR=0x42e2ee7ba8975c473157634ac2af4098190fc741
export VERIFIER_TARGET_ADDR=0x5c4242beb94de30b922f57241f1d02f36e906915
export CONTRACT_TARGET_ADDR=0xc2bf5f29a4384b1ab0c063e1c666f02121b6084a
export GOVERNANCE_ADDR=0x19c6d657e843a0a84609b3c941b4762091978cf9
export CONTRACT_ADDR=0x617a6822702a24f80f42fb1baef83a3a35463a8e
export VERIFIER_ADDR=0xdd2bbc7f2d6dcf0bd3f45ea4962f61401f3090c7
export DEPLOY_FACTORY_ADDR=0xf8cef78e923919054037a1d03662bbd884ff4edf
export GATEKEEPER_ADDR=0x24d31a54248a8494dfd71a27ce8498b473ff286b
export GENESIS_TX_HASH=0x092bd79d800401c8b20fbd07f09bbc8d1dd20ccb3817a7316941b5468a8fe8d5
export ETH_GAS_PRICE_LIMIT_SAMPLE_INTERVAL=15
export PROVER_DOWNLOAD_SETUP=false
export PROVER_SETUP_NETWORK_DIR="-"
export DOCKER_DUMMY_PROVER=false
export PROVER_SERVER_URL=http://127.0.0.1:8088
export RUST_BACKTRACE=1
export KEY_DIR=keys/plonk-975ae851
export SUPPORTED_BLOCK_CHUNKS_SIZES=6,30,74,150,320,630
export SUPPORTED_BLOCK_CHUNKS_SIZES_SETUP_POWERS=21,22,23,24,25,26
export MAX_NUMBER_OF_WITHDRAWALS_PER_BLOCK=10
export BLOCK_CHUNK_SIZES=6,30
export ACCOUNT_TREE_DEPTH=32
export BALANCE_TREE_DEPTH=11
export IDLE_PROVERS=1
export REQ_SERVER_TIMEOUT=10
export API_REQUESTS_CACHES_SIZE=10000
export RUST_LOG="zksync_api=debug,zksync_core=debug,zksync_eth_sender=debug,zksync_witness_generator=debug,zksync_server=debug,zksync_prover=debug,dummy_prover=info,key_generator=info,zksync_data_restore=info,zksync_eth_client=info,zksync_storage=info,zksync_state=info,zksync_types=info,exodus_test=info,loadtest=info,kube=debug,dev_ticker=info,block_sizes_test=info,zksync_config=debug"
export ZKSYNC_ACTION=dont_ask
export CONFIRMATIONS_FOR_ETH_EVENT=0
export ETH_WATCH_POLL_INTERVAL=300
export MINIBLOCK_ITERATION_INTERVAL=200
export MINIBLOCKS_ITERATIONS=10
export FAST_BLOCK_MINIBLOCKS_ITERATIONS=5
export PROMETHEUS_EXPORT_PORT=3312
export TICKER_FAST_PROCESSING_COEFF=10.0
export WITNESS_GENERATORS=2
export FORCED_EXIT_MINIMUM_ACCOUNT_AGE_SECS=0
export MAX_LIQUIDATION_FEE_PERCENT=5
export FEE_ACCOUNT_PRIVATE_KEY=unset
export NOT_SUBSIDIZED_TOKENS=2b591e99afe9f32eaa6214f7b7629768c40eeb39,34083bbd70d394110487feaa087da875a54624ec
export TICKER_DISABLED_TOKENS=38A2fDc11f526Ddd5a607C1F251C065f40fBF2f7

(
cd zksync
cargo run --release --bin plonk_step_by_step_prover number_one
)
