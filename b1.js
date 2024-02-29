function validatePassword() {
    var password = document.getElementById("password").value;
    if (password.length < 8) {
      document.getElementById("password_error").innerHTML = "Your Password Is Wrong";
      document.getElementById("password_error").style.color = "black";
      document.getElementById("password_error").style.border = "1px solid black";
    }
  }
  