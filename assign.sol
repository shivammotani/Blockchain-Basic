pragma solidity 0.4.18 <= 0.6.12;

contract testbill{
    
    string name;
    string addrs;
    int units;
    int money;
    string consumerID;
    
    
    function testbill(string newName, string newAddrs, int newUnits, int newMoney, string newConsumerId) public {
        name = newName;
        addrs = newAddrs;
        units = newUnits;
        money = newMoney;
        consumerID = newConsumerId ; 
    }
    
    function fetchbill() public view returns (string, string, int, int, string){
        return(name, addrs, units,money, consumerID);
    }
    
    
}