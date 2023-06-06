<h1 align="center">
  <br>
  <a><img src="https://www.mdpi.com/logistics/logistics-03-00005/article_deploy/html/images/logistics-03-00005-g001.png" width="200"></a>
  <br>  
  Supply-Chain-Dapp
  <br>
</h1>

<p align="center">
  
  <a href="https://docs.godechain.com/welcome/">
    <img src="https://s3.coinmarketcap.com/static-gravity/thumbnail/medium/12b1f4d9727b4aab83cd5398bf6e080d.jpg" width="35" height='35'>
  </a>
  <a href="https://soliditylang.org/">
    <img src="https://github.com/rishav4101/eth-supplychain-dapp/blob/main/images/Solidity.svg" width="80">       
  </a>
  <a href="https://reactjs.org/"><img src="https://github.com/rishav4101/eth-supplychain-dapp/blob/main/images/react.png" width="80"></a>
  
  <a href="https://www.trufflesuite.com/">
    <img src="https://github.com/rishav4101/eth-supplychain-dapp/blob/main/images/trufflenew.png" width="50">
  </a>
   &nbsp;&nbsp;&nbsp;
  <a href="https://www.npmjs.com/package/web3">
    <img src="https://github.com/rishav4101/eth-supplychain-dapp/blob/main/images/web3.jpg" width="60">
  </a>
</p>

<h4 align="center">A simple Supply Chain setup with <a href="https://docs.soliditylang.org/en/v0.8.4/" target="_blank">Solidity</a>.</h4>

<p align="center">
  <a >
    <img src="https://img.shields.io/badge/dependencies-up%20to%20date-brightgreen.svg">
       
  </a>
  
</p>

## Demo 
https://www.canva.com/design/DAFb-i9v_cM/-fK0pKTuOkFq5dfCPQxh_w/watch?utm_content=DAFb-i9v_cM&utm_campaign=designshare&utm_medium=link&utm_source=publishsharelink

## Description
Supply chain management for goods is often complex and involves numerous administrative tasks. However, by leveraging smart contracts and blockchain technology, the paperwork and inefficiencies can be reduced. The Goods Supply-Chain-Dapp is an implementation of a supply chain management system using blockchain to enable transparent and secure transfer of goods from manufacturers to customers, particularly through online e-commerce platforms.

## Architecture
The smart contract is written in Solidity and compiled, migrated, and deployed using Truffle.js on the Gode Testnet blockchain network. The frontend is developed using React.js, which communicates with the smart contract and the Gode Testnet blockchain network through Web3.js. MetaMask wallet is connected to the Gode Test Network to facilitate transactions and interactions between the various participants in the supply chain.

****

![https://raw.githubusercontent.com/faizack619/Supply-Chain-Gode-Blockchain/master/client/public/Blank%20diagram.png](https://raw.githubusercontent.com/faizack619/Supply-Chain-Gode-Blockchain/master/client/public/Blank%20diagram.png

)

## Supply Chain Flow
The supply chain flow is visualized using a diagram, depicting the various stages involved in the movement of goods. These stages typically include raw material acquisition, manufacturing, packaging, distribution, and retail.

## Smart Contract Working Flow
A detailed diagram illustrates the working flow of the smart contract. The contract owner has the authority to authorize different roles within the supply chain, such as manufacturers, distributors, and retailers. Each participant can interact with the smart contract to record and track the movement of goods, update the status of the products, and facilitate payments.

## Features
The Goods Supply-Chain-Dapp offers several key features to enhance the efficiency and transparency of the supply chain process:

1. **Product Creation and Tracking**: Manufacturers can create new products by providing essential details such as name, description, and quantity. Each product is assigned a unique identifier that enables easy tracking throughout the supply chain.

2. **Ownership Transfer**: Manufacturers can transfer the ownership of products to distributors or retailers. This transfer is recorded on the blockchain, ensuring transparency and immutability.

3. **Product Updates**: Participants in the supply chain can update the status of products, such as when they are shipped, received, or sold. These updates are recorded on the blockchain, providing a transparent audit trail.

4. **Payment Handling**: The smart contract enables automated payment handling between participants. When a product is purchased, the appropriate payment is automatically transferred to the relevant parties, reducing manual processing and ensuring secure transactions.

5. **Authentication and Authorization**: The DApp utilizes MetaMask and the Gode Testnet blockchain network to authenticate users and authorize their actions based on their assigned roles within the supply chain.

## Benefits
Implementing the Goods Supply-Chain-Dapp offers several benefits for all stakeholders involved:

1. **Transparency**: The decentralized nature of the blockchain ensures that all transactions and updates are transparent and can be audited by authorized parties. This transparency helps reduce fraud and improves trust among participants.

2. **Efficiency**: By automating processes and eliminating paperwork, the DApp streamlines the supply chain operations, reducing administrative burdens and increasing overall efficiency.

3. **Traceability**: The unique identifiers assigned to each product enable real-time tracking and tracing of goods throughout the supply chain. This feature helps identify and resolve any issues or delays promptly.

4. **Security**: The use of smart contracts and blockchain technology ensures the security and integrity of data and transactions. The immutability of the blockchain prevents tampering and unauthorized changes to records.

5. **Cost Savings**: The automation and elimination of intermediaries result in cost savings for all participants involved in the supply chain. Additionally, the reduction in fraud and improved efficiency contribute to overall cost reduction.

## Conclusion
The Goods Supply-Chain-Dapp leverages the power of blockchain technology and smart contracts to create a transparent, efficient, and secure supply chain management system for goods. By utilizing features such as product creation and tracking, ownership transfer, product updates, and automated payment handling, the DApp revolutionizes the way goods are tracked, managed, and transferred throughout the supply chain. The benefits of transparency, efficiency, traceability, security, and cost savings make it an invaluable tool for manufacturers, distributors, retailers, and customers in the goods supply chain industry.


##  🔧 Setting up Local Development

### Step1.
## Installation and Setup

* **VSCODE** : VSCode can be downloaded from https://code.visualstudio.com/
* **Node.js** : Download the latest version of Node.js from https://nodejs.org/ and after installation check     Version using terimal: node -v .
* **Git** : Download the latest version of Git from the official website at https://git-scm.com/downloads and   check Version using terimal: git --version.

* **Ganache** : Download the latest version of Ganache from the official website at https://www.trufflesuite.com/ganache.
* **MetaMask** : can be installed as a browser extension from the Chrome Web Store or Firefox Add-ons store.
  
### Step2.
## Create,Compile & Deploy Smart Contract. 

* Open VScode and open VScode Terimal by Ctrl + ' .  
* **Install truffle** : Type the following command and press Enter: `npm install -g truffle`
* **Install dependencies** : Type the following command and press Enter: `npm i`
* **File structure for  DApp** : 
  
    **contracts**: This folder contains the Solidity smart contracts for the DApp. The Migrations.sol contract is automatically created by Truffle and is used for managing migrations.

    **migrations**: This folder contains the JavaScript migration files used to deploy the smart contracts to the blockchain network.

    **test**: This folder contains the JavaScript test files used to test the smart contracts.

    **truffle-config.js**: This file contains the configuration for the Truffle project, including the blockchain network to be used and any necessary settings.

    **package.jso**n: This file contains information about the dependencies and scripts used in the project.

    **package-lock.json**: This file is generated automatically and contains the exact version of each dependency used in the project.

    **Client**s: This Folder contains the client-side code, typically HTML, CSS, and JavaScript, can be organized into a client folder.
* **Compile the smart contract** :  In the terminal, use the following command to compile the smart contract: `truffle compile` 
* **Deploy the smart contract** :
   
    * After Compile We Need To Deploy Your Smart Contract on Blockchain.In Our Case We are Using Ganache Which is personal blockchain for Ethereum development, used to test and develop Smart Contracts.

    * Open Ganache and create new WorkSpace.Copy Rpc Server Address.

    * ![https://miro.medium.com/max/1248/1*4rzNT0muOXelP22Ky9178g.png](https://miro.medium.com/max/1248/1*4rzNT0muOXelP22Ky9178g.png)

    * The RPC server is used to allow applications to communicate with the Ethereum blockchain and execute smart contract transactions, query the state of the blockchain, and interact with the Ethereum network.

    * Now to add Rcp address in our truffle-config.js and the replace host address and port address with Our Ganache Rcp.

    * ![https://developers.rsk.co/assets/img/tutorials/truffle-test/image-04.png](https://developers.rsk.co/assets/img/tutorials/truffle-test/image-04.png)
  
    * After Changing RCP address.Open terminal and run this cmd : `truffle migrate`.
    * This Command Will deploye Smart Contract to Blockchain.

### Step 3.
## Run DAPP. 
* Open a second terminal and enter the client folder
  * `cd client`
 
* Install all packages in the package.json file
  * `npm i`
  
* Install Web3 in the package.json file
  * `npm install -save web3`


* Run this Command :
  * `npm`
 
* Run the app 
  * `npm start`

* The app gets hosted by default at port 3000.

### Step 4.
## Connect Meta Musk with Ganache. 

![https://media.licdn.com/dms/image/C4D12AQHMatPDpLjwkA/article-cover_image-shrink_720_1280/0/1547586411238?e=2147483647&v=beta&t=UDYOS05BSkdrYoGOR5LW7v2uHz1Sca5uNzzWLrQG1nk](https://media.licdn.com/dms/image/C4D12AQHMatPDpLjwkA/article-cover_image-shrink_720_1280/0/1547586411238?e=2147483647&v=beta&t=UDYOS05BSkdrYoGOR5LW7v2uHz1Sca5uNzzWLrQG1nk)
1. Start Ganache: Start the Ganache application and make note of the RPC server URL and port number.

1. Connect MetaMask: Open MetaMask in your browser and click on the network dropdown in the top-right corner.
![https://metamask.zendesk.com/hc/article_attachments/10080831633947](https://metamask.zendesk.com/hc/article_attachments/10080831633947)![https://kimsereylam.com/assets/posts/2022-02-25-setup-local-development-blockchain-with-ganache/ganache_network.png](https://kimsereylam.com/assets/posts/2022-02-25-setup-local-development-blockchain-with-ganache/ganache_network.png)
Select "Custom RPC" and enter the RPC server URL and port number for your Ganache instance. Click "Save".

1. Import an account: In Ganache, click on the "Accounts" tab and select the first account listed. Click on the "Copy" button next to the "Private Key" field copy the private key.
     ![https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoSc_d4naUQwI8qo8ClC1NXa4aJA7blvrgn4Xq1looUOiWY3wTGd5x8g5fgCrMzyrOzQ8&usqp=CAUto](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoSc_d4naUQwI8qo8ClC1NXa4aJA7blvrgn4Xq1looUOiWY3wTGd5x8g5fgCrMzyrOzQ8&usqp=CAU)
 2. In MetaMask, click on the three dots in the top-right corner, select "Import Account", and paste the private key into the private key field. Click "Import".

     ![https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQs76Q1oyMK717kRZ8FMC_i2VCstu8H2yZFqlfgccSsalxBXWm2PBwzS-peIFv4DqGos9g&usqp=CAU](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQs76Q1oyMK717kRZ8FMC_i2VCstu8H2yZFqlfgccSsalxBXWm2PBwzS-peIFv4DqGos9g&usqp=CAU)
 3. Add All participate(Raw Material,Supplier,Manufacture,Retail). by following above Step

### License
This project uses an [MIT](https://opensource.org/licenses/MIT) license.
## Documentation to help with Solidity
https://docs.soliditylang.org/en/v0.8.4/
## Documentation to help with React
https://reactjs.org/docs/getting-started.html
## Documentation to help with Truffle
https://www.trufflesuite.com/docs/truffle/reference/configuration
## Documentation to help with Ganache-cli
https://www.trufflesuite.com/docs/ganache/overview
