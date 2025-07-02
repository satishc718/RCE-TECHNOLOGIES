<?php

?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Form</title>
    <link rel="stylesheet" href="contact.css">
</head>
<body>
    <div class="contact-container">
        <form action="https://api.web3forms.com/submit" method="POST" class="contact-left">
            <div class="contact-left-title">
                <h2>Get in Touch</h2>
                <hr>
            </div>
            <input type="hidden" name="access_key" value="0f010673-6541-4b12-b2fc-0d36759d64c3">
            <input type="text" name="name" placeholder="Your Name" class="contact-inputs" required>
            <input type="text" name="email" placeholder="Your Email" class="contact-inputs" required>
             <textarea name="message" placeholder="Your Message" class="contact-inputs" required>
             </textarea>
             <button type="submit">Submit <img src="arrow_icon.png" alt="" srcset=""></button>

        </form>
       <div class="contact-right">
        <img src="right_img.png" alt="" srcset="">
       </div> 
       


</body> 
</html> 