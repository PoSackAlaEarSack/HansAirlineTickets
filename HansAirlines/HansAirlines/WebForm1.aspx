<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HansAirlines.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     <div class="login-page">

        <div class="logo">
            <img src="HumberStudyBuddy.png">
        </div>
        <div class="form">
            <form class="register-form">
                <input type="text" placeholder="name" />
                <input type="password" placeholder="password" />
                <input type="text" placeholder="email address" />
                <button>create</button>
                <p class="message">Already registered? <a href="#">Sign In</a></p>
            </form>

            <!--- This is the user text boxes/login button --->
            <form class="login-form"  method=post>
                <input placeholder="username" />
                <input type="password" placeholder="password" name="password" />
                <button name="login" type="submit">login</button>
                
                <p class="message">Not registered? <a href="phpcreate.php">Create an account</a></p>
            </form>

        </div>
    </div>
    <div class="faq">
        <form class="form2">
            <h1 class="header">Welcome To HU StudyBuddy?</h1>
            <h2 class="Para">
                Welcome to Humber StudyBuddy! We hope you find the help you need here today!
            </h2>
            <br>
            <br>
            <br>
            <h1 class="header">What is StudyBuddy?</h1>
            <h2 class="Para">
                StudyBuddy brings student, and tutor together. StudyBuddy allows students to find tutors they need quickly, and allow students willing to tutor to find people who require their services.
            </h2>
            <br>
            <br>
            <br>
            <h1 class="header">How Does It Work?</h1>
            <h1 class="MiniHeader">Students</h1>
            <h2 class="Para">Students are required to first make an account. All they will need is an email, and their student card number. Once their account has been made, they are able to cycle through our list of classes. There they will find available tutors. The student may then choose a tutor and request tutoring.</h2>
            <h1 class="MiniHeader">Tutor</h1>
            <h2 class="Para">Tutors will require as well to make an account and they will as well need an email, and their student number. Once they have logged in, tutors can go to the tutor tab where they will select the class they would like to tutor students in. They may write a small paragraph explaining their background in the subject and what their hourly prices will be.</h2>
            <br>
            <br>
            <br>
            <h1 class="header">Why Use Study Buddy?</h1>
            <h2 class="Para">
                This is a free service offered to students who wish to tutor or need tutoring. We cannot guarantee success in finding a tutor in your specific class but we are merely another means of finding help or putting yourself out there to help others.
            </h2>
        </form>
    </div>
    
    </form>
</body>
</html>
