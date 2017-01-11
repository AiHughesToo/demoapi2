# README

Demo API 

Please note the Heroku deployment does not have the authentication feature added. Authentication was only added to the local project for training. 


Using postman you can: 


Locations************
List all locations
GET  https://pure-waters-49466.herokuapp.com/KZOO/locations

Headers  content type application/json

Body none

Create location
POST  https://pure-waters-49466.herokuapp.com/KZOO/createlocation

headers  content type  application/json
Body :

{
	"title": "New Place",
	"description": "Detailed informatin goes here.",
	"target_page": "tfd",
	"latitude": "37.8192653",
	"longitude": "-82.7676313"
}

Read location
GET https://pure-waters-49466.herokuapp.com/KZOO/locations/2
Headers  content type application/json

Update location
PUT https://pure-waters-49466.herokuapp.com//KZOO/locations/2
Headers  content type application/json
Body
{
  "title": "The Bird Atrium",
  "description": "The red-breasted geese and YOU!",
  "target_page": "RKAkzoCB53",
  "latitude": 38.205918,
  "longitude": -85.706384
}

Delete a location 

Delete  https://pure-waters-49466.herokuapp.com/KZOO/locations/11

headers   content type   application/json
body none


**********************************************
Employees 

List all employees 
GET https://pure-waters-49466.herokuapp.com/KZOO/employees
Headers content type  application/json 
Body none

Create an Employee
POST https://pure-waters-49466.herokuapp.com/K911/createemployee
Headers content type  application/json
Body

{
	"first_name": "Taco",
	"last_name": "Ted",
	"title": "Lunch Guy",
	"picture_url": "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg",
	"email": "emp.loyee@interapt.com"
}


Read Employee
GET https://pure-waters-49466.herokuapp.com/KZOO/employees/10

headers content type application/json
Body none


Update Employee
PUT  https://pure-waters-49466.herokuapp.com//K911/employees/16

Headers  content type application/json

Body
{
	"first_name": "Taco",
	"last_name": "Ted",
	"title": "Lunch Guy",
	"picture_url": "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg",
	"email": "emp.loyee@interapt.com"
}

Delete Employee
Delete  https://pure-waters-49466.herokuapp.com//K911/employees/16
Headers  content type application/json
Body none

**********************************

Create Organization 

POST  https://pure-waters-49466.herokuapp.com/create
Header  content type  application/json
Body:

{
	"name": "Org Name",
	"togglit_id": "ONAM",
	"Latitude": "38.205795",
	"Longitude": "-85.707249"
}


********************************

Read Events 

GET  https://pure-waters-49466.herokuapp.com/KZOO/events

Headers   content type   application/json
Body none

*************************
