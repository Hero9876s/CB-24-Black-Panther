<!-- login page in light mode -->

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CA</title>
    <link rel="stylesheet" href="b1.css">
    <script src="b1.js"></script>
</head>

<body class="body22">
    <div>
        <button style="background-color:rgb(87, 87, 87); margin-left:1400px;"><a href="b.html"
                style="font-family:cursive; font-size:medium; text-decoration:none; color:white;">Dark Mode</a></button>
    </div>
    <div class="border22">
        <h1 class="heading22">Buy-Sell</h1>
        <form>
            <input type="text" name="username1" class="box22" placeholder="Phone number, username, or email">
            <input type="password" id="password1" onblur="validatePassword()" class="box22" placeholder='password'
               >
        </form>
        <input type="submit" value="Log in" class="submit22" onclick="validateLogin1()">
        <hr style="width:150px; margin-top:30px; margin-bottom:20px; text-align:center; color:rgb(0, 0, 0);">
        <a href="www.hello.com" class="a22">Log in with facebook.</a>
        <div class="margin2">
            <a href="www.hello.com" class="a32">forgot password?</a>
        </div>
    </div>
    <!-- if we don't have an account , so to make a account -->
    <div class="bor22">
        <p style="margin-left:35px; color:rgb(0, 0, 0);">Don't have an account? <a href="a1.html">Sign in</a></p>
    </div>
    <div>
        <p style="text-align:center; color:black;">Get the apps?</p>
        <img src="https://static.cdninstagram.com/rsrc.php/v3/yz/r/c5Rp7Ym-Klz.png"
            style="display:inline; height:50px; width:200px; margin-left:550px;position:relative;"><img
            src="https://static.cdninstagram.com/rsrc.php/v3/yu/r/EHY6QnZYdNX.png"
            style="display:inline; height:50px; width:200px; margin-left:10px;position:absolute;">
    </div>



    <script>
        function validateLogin1() {
            var username1 = document.getElementById('username1').value;
            var password1 = document.getElementById('password1').value;

            // Check if the password is incorrect
            if (password !== 'satyam') {
                alert('Wrong password! Please try again.');
            } else {

                // to open the next webpage after login
                window.location.href = 'c.html';
            }
        }
    </script>
</body>

</html>
