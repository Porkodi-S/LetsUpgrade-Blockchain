pragma solidity >=0.4.17 <0.7.0;
contract Health{
    string public Name;
    string public Email;
    uint MobileNumber;
     string public DoctorName;
    uint DoctorID;
    string public Symptoms;
    string public Medications;
    uint Age;
    
    function Healthcare(string newName,string newEmail, uint newNumber, string newDoctorName, uint newID, string newSymptoms, string newMedications, uint newage)public{
        Name = newName;
        Email = newEmail;
        MobileNumber = newNumber;
        DoctorName = newDoctorName;
        DoctorID = newID;
        Symptoms = newSymptoms;
        Medications = newMedications;
        Age = newage;
    }
    
    function getDetails()public view returns(string,string,uint,string,uint,string,string,uint){
        return(Name, Email, MobileNumber, DoctorName, DoctorID, Symptoms, Medications, Age);
    } 
}

// All the patient details are stored in the blockchain and can be viewed at anytime anywhere by the doctor while accessing the history of the patient
Transaction 1 Address: Medical Details of Ishu
https://ropsten.etherscan.io/address/0x9c305982f973ac87f1ff4020ff79398ee17be9a4#readContract
