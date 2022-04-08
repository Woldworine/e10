<p align="center">
	<img src="https://www.crypto-enot.by/coonchash/coonlogoblack.png" />
</p>
<p align="center">
	<h1>COON - A privacy based cryptocurrency</h1>
</p>

<br><br>

 **Website:** https://www.crypto-enot.by/coonchash<br>
 **WhitePaper** https://www.crypto-enot.by/coonchash/coonwhitepaper/<br>
 **LightPaper** https://www.crypto-enot.by/coonchash/coon-lite-paper/<br>
 **Governance** https://www.crypto-enot.by/coonchash/governance-decentralization-and-structure/<br>
 **Telegram:** https://t.me/coonofficial----<br>
 **Discord:** https://discord.gg/uZkqSc7<br>
 **Twitter:** https://twitter.com/cooncash----<br>
 **Reddit:** https://www.reddit.com/r/coon----l<br>
 **BitCoinTalk:** https://bitcointalk.org/index.php?topic=----<br>
 **CoinMarketCap:** https://coinmarketcap.com/currencies/coon/----<br>
 **MasterNodesPro:** https://masternodes.pro/stats/coon/statistics----<br>

### Technical details

 **System Protocol:** Hybrid - Proof-of-Work and Proof-of-Stake<br>
 **Hash Algorithm:** X11<br>
 **Currency symbols:** COON<br>
 **Market Cap:** 100 millions<br>
 **Block Time:** 87 seconds<br>
 **Masternode Collateral:** 2.000.000 COON<br>
 **Masternode Rewards:** 98% from PoS<br>
 **RPC Port:** 37502<br>
 **P2P Port:** 37503<br>

<br><br>
### Windows, MacOS and Linux QT wallets are available at:
https://github.com/cooncash/cooncash/releases

### To compile Raspberry PI wallet use:
https://github.com/cooncash/cooncash

<br><br>
### Build Linux CLI wallet

Build preparation:

    sudo apt-get -y update
    sudo apt-get install git
    sudo apt-get install dnsutils unzip
    sudo apt-get install build-essential libssl-dev libboost-all-dev git libdb5.3++-dev libminiupnpc-dev screen autoconf

Compile the COON cli wallet:

    cd ~
    git clone https://github.com/cooncash/cooncash.git

	-->> WALLET
    cd ~/cooncash/src
    make -f makefile.unix
<br>
    After successfully compilation binary can be found ~/cooncash/src/coond

<br>

### Build Linux GUI wallet

Build preparation:

    sudo apt-get -y update
    sudo apt-get install git
    sudo apt-get install dnsutils unzip
    sudo apt-get install build-essential libssl-dev libboost-all-dev git libdb5.3++-dev libminiupnpc-dev screen autoconf    
    sudo apt-get install qt5-default qttools5-dev-tools 

Compile the COON-QT GUI wallet:


    cd ~
    git clone https://github.com/cooncash/cooncash.git

    -->> WALLET
    cd ~/cooncash/
    qmake -o Makefile coon.pro
    make
<br>
    After successfully compilation binary can be found ~/cooncash/coon-qt

<br><br>

