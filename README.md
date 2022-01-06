# Devops_Docker_assignment2
Devops_Assignment2 : Build image with MySQL schema

**Question :

write a dockerfile which will build a mysql image with the default loaded student schema. 

Schema Details :
Student { Name,Roll no,Address,Mobile Number,PAN Number }   
You need to write a create table and insert data queries in the test.sql file and load this file in the Dockerfile.
Please use the database and table name mentioned below : 

Database Name : pucsdSudents

Table Name : studentData

To access the database pucsdStudents, you have to create the user in the MYSQL. Please use the username and password mentioned below :  

Username : pucsd

password : pucsd


**Answer : 

Steps to solve this assignment :

1] Create a test.sql and Dockerfile in a particular folder.(I have created folder mysql within folder assignment 2 where i have stored test.sql & Dockerfile).

2] Open Terminal and type the below cammands :

    1. cd assignment2
    2. vi Dockerfile
    3. docker build -t assignment2 .
    4. docker images
    5. docker run -itd assignment2
    6. docker ps
    7. docker exec -it 2b3d7edf9a02 bash
    8. mysql -upucsd -ppucsd (Now MySQL shell will be open )
    9. On MySQL Shell type below :
          1. show databases;
          2. use pucsdStudents; 
          3. show tables;
          4. select * from studentData;

        

     

