pragma solidity ^0.4.17 < 0.6.12; 

contract ReportCard{
    
    string public name;
    uint public   rollno ;
    string public batch;
    uint public mathsmark;
    uint public physicsmark;
    uint public chemistrymark;
    uint public biologymark;
    string public status;
    
    function ReportCard(string newname, uint newrollno, string newbatch, uint newmathsmark, uint newphysicsmark, uint newchemistrymark, uint newbiologymark,  string newstatus) public{
        
        name = newname;
        rollno = newrollno;
        batch = newbatch;
        mathsmark = newmathsmark;
        physicsmark = newphysicsmark;
        chemistrymark = newchemistrymark;
        biologymark = newbiologymark;
        status = newstatus;
        
    }
    
    function getnewreportcarddetails() public view returns(string,uint,string,uint,uint,uint,uint,string){
        return(name, rollno, batch, mathsmark, physicsmark, chemistrymark, biologymark, status);
    }
    
    
}