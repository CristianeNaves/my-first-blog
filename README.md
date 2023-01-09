# My First Blog
My First Blog is a project that was developed in the Django Girls event of the Pyladies community, in 2018. The project was developed in Python, using
the Django framework. In this event I participated as a staff, guiding a group of three women to develop their first programming application.

The project consists of a simple blog, where you can view posts, create new posts and edit them.

## How to set up the project in your machine
First, you need to install docker and docker-compose. After that you can build the project using the command `make build`.

After the build, you can create the app service using the command `make up` and run the application using command `make run`. 

You can access the application at the address `localhost:8000`. 

To create or edit new posts you need to sign in as a user. To that, you should create a superuser in the django admin application. 
You can create a superuser entering in the django container using the command `make attach`, after that, run the command `python manage.py createsuperuser`.
To sign in, access the address `localhost:8000/admin`. 
