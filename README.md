# MovieApp

## Overview

A full stack single page movie application built using MySQL, Node.js, Express.js and jQuery.

## Description

This app renders movie information from "the movie database" API using jQuery. Unauthorized users are able to see an inital display of the most recent movies. They are also able to search for a particular movie using the search bar. Once they click on the movie poster, the movie's details are displayed. Only logged in authorized users are then able to save a particualr movie to their favorites or schedule a time they would like to see a movie and save it to their own calendar (done using datepicker.js and fullcalendar.js). The app saves the users data using node.js and express.js to the MySQL database. The front-end of the application is done mainly using bootstrap and CSS. jQuery is used to manipulate the DOM making it a single page application. 

## Installation

To run the application locally, first clone the repository:

	git clone https://github.com/zeinabfarag/MemoryGame.git
	cd MemoryGame
Then, install the depencies and start the app:
```
yarn install
yarn start
```
Now, open the local application on port 3000 at the URL: `http://localhost:3000/`.

## Technologies used

* MySQL
* Express.js
* Node.js
* jQuery
* Bootstrap

## Website

https://regardeh.herokuapp.com/
