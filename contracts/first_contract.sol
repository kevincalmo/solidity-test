pragma solidity 0.4.17;
/* Specify the version of Solidity that our code is written with */


contract Inbox {
    /* Defines a new contract, it's like a JavaScript Class */

    string public message;
    /* Declares all of the instance variablesthat will exist in the contract */

    /* Defines differents functions that will be members of this contract */
    /* ******************************************* */
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    /* this function send a transaction */
    function setMessage(string newMessage) public {
        message = newMessage;
    }
    /* Here it's just a 'calling' function */
    function getMessage() public view returns (string){
        return message;
    }

    function doMath(int a, int b){
        a+b;
        b-a;
        a*b;
        a == 0;
    }
}