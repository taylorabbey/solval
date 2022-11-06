#!/bin/bash
PATH=/home/sol/solana-private/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
exec solana-validator \
--identity ~/validator-keypair.json \
--vote-account ~/vote-account-keypair.json \
--entrypoint entrypoint.mainnet-beta.solana.com:8001 \
--entrypoint entrypoint2.mainnet-beta.solana.com:8001 \
--entrypoint entrypoint3.mainnet-beta.solana.com:8001 \
--entrypoint entrypoint4.mainnet-beta.solana.com:8001 \
--entrypoint entrypoint5.mainnet-beta.solana.com:8001 \
--known-validator 7cVfgArCheMR6Cs4t6vz5rfnqd56vZq4ndaBrY5xkxXy \
--known-validator DDnAqxJVFo2GVTujibHt5cjevHMSE9bo8HJaydHoshdp \
--known-validator Ninja1spj6n9t5hVYgF3PdnYz2PLnkt7rvaw3firmjs \
--known-validator 7Np41oeYqPefeNQEHSv1UDhYrehxin3NStELsSKCT4K2 \
--known-validator GdnSyH3YtwcxFvQrVVJMm1JhTS4QVX7MFsX56uJLUfiZ \
--known-validator DE1bawNcRJB9rVm3buyMVfr8mBEoyyu73NBovf2oXJsJ \
--known-validator CakcnaRDHka2gXyfbEd2d3xsvkJkqsLw2akB3zsN1D2S \
--rpc-port 8899 \
--ledger /mt/ledger/validator-ledger \
--accounts /mt/accounts/solana-accounts \
--dynamic-port-range 8000-8020 \
--no-port-check \
--gossip-port 8001 \
--private-rpc \
--rpc-bind-address 0.0.0.0 \
--no-untrusted-rpc \
--no-duplicate-instance-check \
--wal-recovery-mode skip_any_corrupted_record \
--log ~/log/solana-validator.log \
--limit-ledger-size \
--incremental-snapshots \
--no-poh-speed-test \
--tpu-use-quic \
