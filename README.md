# README

Please note the Heroku deployment does not have the authentication feature added. Authentication was only added
to the local project for traning. 


Using post man you can: 
Create location
POST  https://pure-waters-49466.herokuapp.com/KZOO/createlocation

headers  content type  application/json
Body 
{
	"title": "New Place",
	"description": "Detailed informatin goes here.",
	"target_page": "tfd",
	"latitude": "37.8192653",
	"longitude": "-82.7676313"
}

Delete a location 

Delete  https://pure-waters-49466.herokuapp.com/KZOO/locations/11

headers   content type   application/json
body none





