<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" href="http://d1ujqdpfgkvqfi.cloudfront.net/favicon-generator/htdocs/favicons/2015-01-25/4757e4ccd8a23c97566ae55feb33e917.ico">
        <title>Contact Us </title>
        <!-- <link rel="stylesheet" href="normalize.css">  -->
        <link href="https://fonts.googleapis.com/css2?family=Days+One&family=Work+Sans&display=swap" rel="stylesheet">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- <link rel="stylesheet" type="text/css" href="Portfolio.css"> -->
        <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
        <style>
            @import url("https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700;800&display=swap");
            *{
                font-family: Poppins, sans-serif;
            }
            .button {
                border: 5px solid lightblue;
                border-radius: 10px;
                width: 160px;
                margin-bottom: 100px;
                margin-left: 10px;

            }

            .contact {
                width: 100%;
                height: auto;
                padding: 75px 0 50px 0;
                text-align: center;
                background-color: rgba(3,3,3,45%);
            }

            .contact p {
                margin-bottom: 50px;
            }

            .contact h2, .contact p {
                color: white;
            }

            .contact-form {
                max-width: 800px;
                display: flex;
                text-align: left;
                max-width: 1100px;
                margin: 0 auto;
                color: white;
            }

            .contact-form label {
                display: block;
                margin-bottom: 9px;
            }

            .message {
                display: flex;
                flex-direction: column;
                width: 60%;
            }

            .message textarea {
                border-radius: 5px;
                border: 0px;
            }

            .contact-details {
                flex: 1;
                margin-right: 50px;
            }

            .contact-details input {
                width: 100%;
                border-radius: 5px;
                border: 0px;
                padding: 15px 20px;
                margin-bottom: 20px;
            }

            .message button {
                color: #1d3d5f;
                border: 0;
                border-radius: 5px;
                background: lightblue;
                width: 140px;
                height: 40px;
                margin-top: 40px;
                margin-left: auto;
                text-transform: uppercase;
                font-weight: bold;
                cursor: pointer;
                transition: 0.3s;
            }

            .message button:hover {
                background: black;
                color:white;
                transition:0.2s;
            }

            footer {
                height: 90px;
                background-color: #1f2027;

            }

            footer .container {
                display: flex;
                align-items: center;
                height: 100%;

            }

            .social-media {
                font-size: 200%;
                width: auto;
                margin-left: auto;
            }

            .social-media a i{
                color: white;
                transition: 0.2s;
            }

            .social-media a i:hover {
                color: lightblue;
                transition: 0.2;
            }

            .copyright {
                color: white;
            }

        </style>

    </head>

    <body>
        <section id="contactme" class="contact">
            <h2>Contact</h2>
            <p>Use this form to get in touch. I would love to hear from you!</p>

            <form class="contact-form">

                <div class="contact-details">

                    <label for="name">Name</label>
                    <input type="text" id="yourname" placeholder="Yourname">

                    <label for="subject">Subject</label>
                    <input type="text" id="subject" placeholder="Reason for your message">

                    <label for="email">Email Address</label>
                    <input type="email" id="email" placeholder="Your email address">

                </div>


                <div class="message">
                    <label for="msg">Message</label>
                    <textarea id="msg" rows="15"></textarea>
                    <button type="submit">Submit</button>
                </div> 

            </form>

        </section>
    </body>
</html>