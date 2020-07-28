pragma solidity >=0.4.17 <0.7.0;
contract ReportCard{
    string public name;
    uint public rollno;
    uint public batch;
    string public status;
    uint  s1;
    uint  s2;
    uint  s3;
    uint  s4;
    function ReportCardSubmission(string newName,uint newRollno,uint newBatch,uint m1,uint m2,uint m3,uint m4)public{
        name = newName;
        rollno = newRollno;
        batch = newBatch;
        
        //Give marks out off 100 for each subjects
        s1 = m1;
        s2 = m2;
        s3 = m3;
        s4 = m4;
        
        //Pass mark is 50
        
        if(s1 < 50){
            status = "Fail";
        }  else if(s2 < 50) {
            status = "Fail";
        }  else if(s3 < 50) {
            status = "Fail";
        }  else if(s4 < 50) {
            status = "Fail";
        }  else{
            status = "Pass";
        }
    }
    
    function getDetails()public view returns(string,uint,uint,string){
        return(name,rollno,batch,status);
    } 
}
