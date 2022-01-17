# Employee Tracker

## Link
Video: https://drive.google.com/file/d/1Ozf48UJwiu4w4Pvw9WfbJoqDVsOOXpLQ/view

## Installation

You must have Node.js, MySQL and MySQL Workbench installed in your local machine.

After cloning this repository to a local directory, you need to set up the database in MySQL Workbench. You can do this by first copying running the code found in sql folder to a new tab in your Workbench. This will create the database and its tables. Once this is done, copy and run the code found in sql folder to load it with stock data. You can also edit the model and choose roles and people you known on your own.

Next, you need to install all dependencies by running:

```
npm i
```

You also need to set up in the beginning of "app.js" by entering your MySQL password, this is very important!


You should now be ready to run the application from the command line. Initiate the program by running:

```
npm start
```

You will see the main menu, and can begin interacting with your database.

## Description

This is an interfaces that make it easy for non-developers to view and interact with information stored in databases. This application is used for managing a company's employees using node, inquirer, and MySQL. You are able to create, edit, and delete Employees, Departments, and Roles. 

This tracking application works just with the MySQL package, allowing Node.js to open a connection and send SQL commands to retireve data based on the user's input via the Inquirer prompts. I aslo used Console.table in order to format the SQL response as a table in the command line.

## Screenshots/Gif
![Employee Tracker](Assets/employee-tracker.gif)
![Screenshot (80)](https://user-images.githubusercontent.com/76802722/116351133-1a7f2900-a7c1-11eb-9b0c-13cd9722e8b3.png)
![Screenshot (81)](https://user-images.githubusercontent.com/76802722/116351138-1ce18300-a7c1-11eb-82ac-e0a557654c3f.png)


