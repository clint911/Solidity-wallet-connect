require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.9",//version should match the one in the solidity file
  networks: {
    rinkeby: {
      url: 'https://eth-rinkeby.alchemyapi.io/v2/y-9eRbTeiIIy28LOqlXUU56wvXP2sW-T',//rinkeby key goes here
      accounts: ['e4733bdbe4e445e2b6b058e309c6fd6fade53069b2632f1dde9abdd16fd6c215'], //metamask private key--do not share, it has acess to all your accounts
    },
  },
};


