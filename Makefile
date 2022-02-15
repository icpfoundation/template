start:
	dfx start --clean --background
stop:
	dfx stop
deploy:
	dfx deploy --argument '(1000000,"Test")'

mint:
	dfx canister --wallet=$$(dfx identity get-wallet) call --with-cycles 100000  template mint '(principal "r7inp-6aaaa-aaaaa-aaabq-cai",100)'
