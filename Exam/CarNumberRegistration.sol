pragma solidity >=0.4.17 <0.7.0;
contract Car{
    string public ownerName;
    string public carNumber;
    string public carType;
    
    function CarReg(string newName,string newNumber,string newType)public{
        ownerName = newName;
        carNumber = newNumber;
        carType = newType;
    }
    
    function getDetails()public view returns(string,string,string){
        return(ownerName, carNumber, carType);
    } 
}

Transaction 1 Address:
https://ropsten.etherscan.io/address/0x2954fd216ff88e25d5c61071a24676e54762602a#readContract

Transaction 2 Address:
https://ropsten.etherscan.io/address/0x62b64053a688e0fb68b5ad77bfb74d0b20215e15#readContract