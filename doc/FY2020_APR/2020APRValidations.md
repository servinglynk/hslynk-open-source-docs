---
title: "APR Unit Testing"
author: "Genelle Denzin"
date: "7/23/2019"
output:
  html_document:
    keep_md: TRUE
---



## Q5 Report Validations


--------------------------------
               Q5               
--------------------------------
 Total number of persons served 
 >= Number of adults (age 18 or 
             over)              

 Total number of persons served 
  >= Number of children (under  
            age 18)             

 Total number of persons served 
   >= Number of persons with    
          unknown age           

 Total number of persons served 
      >= Number of leavers      

 Total number of persons served 
   >= Number of adult leavers   

 Total number of persons served 
 >= Number of adult and head of 
       household leavers        

 Total number of persons served 
      >= Number of stayers      

 Total number of persons served 
   >= Number of adult stayers   

 Total number of persons served 
     >= Number of veterans      

 Total number of persons served 
    >= Number of chronically    
        homeless persons        

 Total number of persons served 
  >= Number of youth under age  
               25               

 Total number of persons served 
  >= Number of parenting youth  
   under age 25 with children   

 Total number of persons served 
  >= Number of adults heads of  
           household            

 Total number of persons served 
     >= Number of child and     
 unknown-age heads of household 

 Total number of persons served 
   >= Heads of households and   
  adult stayers in the project  
        365 days or more        

  Number of adults (age 18 or   
   over) + Number of children   
   (under age 18) + Number of   
   persons with unknown age =   
 Total number of persons served 

  Number of youth under age 25  
  >= Number of parenting youth  
   under age 25 with children   
--------------------------------


## Q6 


--------------------------------
               Q6               
--------------------------------
 Name (3.01) Client DKR + Name  
  (3.01) Information Missing +  
   Name (3.01) Data Issues <=   
       Name (3.01) Total        

  SSN (3.02) Client DKR + SSN   
  (3.02) Information Missing +  
 SSN (3.02) Data Issues <= SSN  
          (3.02) Total          

  Date of Birth (3.03) Client   
   DKR + Date of Birth (3.03)   
 Information Missing + Date of  
  Birth (3.03) Data Issues <=   
   Date of Birth (3.03) Total   

 Race (3.04) Client DKR + Race  
 (3.04) Information Missing <=  
       Race (3.04) Total        

 Ethnicity (3.05) Client DKR +  
  Ethnicity (3.05) Information  
  Missing <= Ethnicity (3.05)   
             Total              

   Gender (3.06) Client DKR +   
   Gender (3.06) Information    
 Missing <= Gender (3.06) Total 

   ( Name (3.01) Client DKR +   
    Name (3.01) Information     
   Missing + Name (3.01) Data   
 Issues )/ Name (3.01) Total =  
     Name (3.01) Error Rate     

 ( SSN (3.02) Client DKR + SSN  
  (3.02) Information Missing +  
 SSN (3.02) Data Issues )/ SSN  
   (3.02) Total = SSN (3.02)    
           Error Rate           

 ( Date of Birth (3.03) Client  
   DKR + Date of Birth (3.03)   
 Information Missing + Date of  
  Birth (3.03) Data Issues )/   
  Date of Birth (3.03) Total =  
   Date of Birth (3.03) Error   
              Rate              

   ( Race (3.04) Client DKR +   
    Race (3.04) Information     
 Missing )/ Race (3.04) Total = 
     Race (3.04) Error Rate     

 ( Ethnicity (3.05) Client DKR  
 + Ethnicity (3.05) Information 
  Missing )/ Ethnicity (3.05)   
 Total = Ethnicity (3.05) Error 
              Rate              

  ( Gender (3.06) Client DKR +  
   Gender (3.06) Information    
 Missing )/ Gender (3.06) Total 
   = Gender (3.06) Error Rate   

 Name (3.01) Total = SSN (3.02) 
  Total = Date of Birth (3.03)  
  Total = Race (3.04) Total =   
    Ethnicity (3.05) Total =    
 Gender (3.06) Total = Overall  
 Score Total = Total number of  
         persons served         

  Veteran Status (3.07) Error   
    Count / Total number of     
    persons served = Veteran    
    Status (3.07) Error Rate    

   Project Start Date (3.10)    
 Error Count / Total number of  
 persons served = Project Start 
     Date (3.10) Error Rate     

    Relationship to Head of     
 Household (3.15) Error Count / 
 Total number of persons served 
   = Relationship to Head of    
  Household (3.15) Error Rate   

  Client Location (3.16) Error  
    Count / Total number of     
    persons served = Client     
   Location (3.16) Error Rate   

   Disabling Condition (3.08)   
 Error Count / Total number of  
   persons served = Disabling   
  Condition (3.08) Error Rate   

 Destination (3.12) Error Count 
   / Total number of persons    
  served = Destination (3.12)   
           Error Rate           

  Income and Sources (4.02) at  
   Start Error Count / Total    
   number of persons served =   
  Income and Sources (4.02) at  
        Start Error Rate        

  Income and Sources (4.02) at  
 Annual Assessment Error Count  
   / Total number of persons    
  served = Income and Sources   
  (4.02) at Annual Assessment   
           Error Rate           

  Income and Sources (4.02) at  
    Exit Error Count / Total    
   number of persons served =   
  Income and Sources (4.02) at  
        Exit Error Rate         

    ES, SH, OUT Approx Date     
  (3.917.3) DKR/Missing + ES,   
    SH, OUT Number of Times     
  (3.917.4) DKR/Missing + ES,   
    SH, OUT Number of Months    
  (3.917.5) DKR/Missing / ES,   
  SH, OUT Total Records = ES,   
  SH, OUT % Records Unable to   
           Calculate            

 TH Missing Time in Institution 
 (3.917.2) + TH missing time in 
 housing (3.917.2) DKR/Missing  
   + TH Approx Date (3.917.3)   
   DKR/Missing + TH Number of   
 Times (3.917.4) DKR/Missing +  
 TH Number of Months (3.917.5)  
 DKR/Missing / TH Total Records 
    = TH % Records Unable to    
           Calculate            

 PH Missing Time in Institution 
 (3.917.2) + PH missing time in 
 housing (3.917.2) DKR/Missing  
   + PH Approx Date (3.917.3)   
   DKR/Missing + PH Number of   
 Times (3.917.4) DKR/Missing +  
 PH Number of Months (3.917.5)  
 DKR/Missing / PH Total Records 
    = PH % Records Unable to    
           Calculate            

 ES, SH, OUT Total Records + TH 
    Total Records + PH Total    
    Records = Total Records     

 0 days Project Exit + 1-3 days 
    Project Exit + 4-6 days     
    Project Exit + 7-10 days    
    Project Exit + 11+ days     
 Project Exit = Number of adult 
            leavers             

  Contact (Adults & HoH in OUT  
 or ES-NBN) Inactive Records /  
  Contact (Adults & HoH in OUT  
   or ES-NBN) Total Records =   
  Contact (Adults & HoH in OUT  
     or ES-NBN) % Inactive      

   Bed Night (All clients in    
 ES-NBN) Inactive Records / Bed 
 Night (All clients in ES-NBN)  
 Total Records = Bed Night (All 
 clients in ES-NBN) % Inactive  
--------------------------------


## Q7 




## Q8 




## Q9 




## Q10 




## Q11 




## Q12 




## Q13 




## Q14 




## Q15 




## Q16 




## Q17 




## Q18 




## Q19




## Q20 




## Q21 












