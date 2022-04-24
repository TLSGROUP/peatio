Peatio::Wallet.registry[:bitcoind] = Bitcoin::Wallet
Peatio::Wallet.registry[:geth] = Ethereum::Eth::Wallet
Peatio::Wallet.registry[:parity] = Ethereum::Eth::Wallet
Peatio::Wallet.registry[:"geth-bsc"] = Ethereum::Bsc::Wallet
Peatio::Wallet.registry[:"geth-heco"] = Ethereum::Heco::Wallet
Peatio::Wallet.registry[:opendax_cloud] = OpendaxCloud::Wallet
Peatio::Wallet.registry[:old_bitcoin] = OldBitcoin::Wallet
Peatio::Wallet.registry[:ravencoind] = Ravencoin::Wallet
Peatio::Wallet.registry[:dogecoind] = Dogecoin::Wallet
Peatio::Wallet.registry[:blockchainenergyd] = Blockchainenergy::WalletPeatio::Wallet.registry[:ravencoind] = Ravencoin::Wallet
Peatio::Wallet.registry[:dogecoind] = Dogecoin::Wallet
Peatio::Wallet.registry[:blockchainenergyd] = Blockchainenergy::Wallet