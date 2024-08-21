// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract SupplyChain {
    // Contract owner
    address public owner;

    // Modifier to ensure only the owner can access certain functions
    modifier onlyByOwner() {
        require(msg.sender == owner, "This function can only be called by the contract owner");
        _;
    }

    // Enum representing the stages of a product in the supply chain
    enum Stage {
        Init,
        InTransit,
        Delivered
    }

    // Struct to store information about a product
    struct Product {
        uint256 id; // Unique product ID
        string name; // Name of the product
        string description; // Description of the product
        address supplier; // Address of the supplier
        address distributor; // Address of the distributor
        address retailer; // Address of the retailer
        Stage stage; // Current stage of the product
    }

    uint256 public productCounter; // Counter for generating unique product IDs
    mapping(uint256 => Product) public products; // Mapping to store all products

    // Event triggered when a product is delivered
    event ProductDelivered(uint256 productId);

    constructor() {
        owner = msg.sender;
    }

    // Function to add a new product to the supply chain
    function addProduct(string memory _name, string memory _description) public onlyByOwner {
        productCounter++;
        products[productCounter] = Product(
            productCounter,
            _name,
            _description,
            address(0),
            address(0),
            address(0),
            Stage.Init
        );
    }

    // Function to initiate the supply chain by assigning the supplier
    function initiateSupplyChain(uint256 _productId, address _supplier) public onlyByOwner {
        require(_productId <= productCounter, "Invalid product ID");
        require(products[_productId].supplier == address(0), "Product is already assigned a supplier");
        products[_productId].supplier = _supplier;
        products[_productId].stage = Stage.InTransit;
    }

    // Function to assign a distributor to a product
    function assignDistributor(uint256 _productId, address _distributor) public {
        require(products[_productId].stage == Stage.InTransit, "Product is not in transit");
        require(
            msg.sender == products[_productId].supplier || msg.sender == owner,
            "Only the supplier or contract owner can assign a distributor"
        );
        products[_productId].distributor = _distributor;
    }

    // Function to assign a retailer to a product
    function assignRetailer(uint256 _productId, address _retailer) public {
        require(products[_productId].stage == Stage.InTransit, "Product is not in transit");
        require(
            msg.sender == products[_productId].distributor || msg.sender == owner,
            "Only the distributor or contract owner can assign a retailer"
        );
        products[_productId].retailer = _retailer;
    }

    // Function to mark a product as delivered
    function markDelivered(uint256 _productId) public {
        require(products[_productId].stage == Stage.InTransit, "Product is not in transit");
        require(msg.sender == products[_productId].retailer, "Only the retailer can mark the product as delivered");
        products[_productId].stage = Stage.Delivered;
        emit ProductDelivered(_productId);
    }
}
