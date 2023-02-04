
# Registration Form
A simple Java Spring MVC application for handling a contact form. The user can enter their email, username and password, which will be processed by the controller and displayed in a success page.

# Requirements
Java
Spring MVC framework
# View
The view for the contact form is created using JSP and Bootstrap. It includes the following fields:
Email
User Name
Password
The form data is submitted to the processform endpoint, which is handled by the controller.

# Controller
The controller is responsible for handling the form data submitted from the view. It maps the /contact endpoint to the view file and /processform to the processing method. The processing method takes the form data as parameters and adds them to the model. The model is then used to render the success page, which displays the entered data.
