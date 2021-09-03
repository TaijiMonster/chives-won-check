# chives-won-check - LINUX ONLY

## How to check which plot won the block

Prerequisite: You need to have curl installed.

### How to install
1) Type in `git clone https://github.com/TaijiMonster/chives-won-check`
2) `cd chives-won-check`
3) `sudo chmod +x *.sh`
4) `./chives-won.sh`
5) Enter the plot_public_key
5) Follow below instructions on how to obtain plot_public_key

### Instructions

1) Go to `https://alltheblocks.net/chives`
2) Enter your chives wallet address
3) Click on block height that you want to check under "Height Confirmed" column
4) Click on the ← "BACK ARROW" icon beside the block height until you see your wallet shown in "Farmer Address" - this is due to block won normally is a few blocks before actual payout (typically 3 - 10 blocks before)
5) Click on `...` under "More"
6) Click on `...` under "reward_chain_block:"
7) Click on `...` under "proof_of_space:"
8) Double click the long string under "plot_public_key:", copy the key (or CTRL-C) without double quote

GOOD LUCK ALL !!!

Thanks to https://gist.github.com/sharjeelaziz/1beb83f571f621e4f2d9b36a404b8713 for the commands.
