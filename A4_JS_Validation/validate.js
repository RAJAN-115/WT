function validateForm() {
    var firstName = document.forms["myForm"]["firstName"].value;
    var lastName = document.forms["myForm"]["lastName"].value;
    var email = document.forms["myForm"]["email"].value;
    var password = document.forms["myForm"]["password"].value;
    // var confirmPassword = document.forms["myForm"]["confirmPassword"].value;
    
    if (firstName == "") {
      alert("First name must be filled out");
      return false;
    }
    
    if (lastName == "") {
      alert("Last name must be filled out");
      return false;
    }
    
    if (email == "") {
      alert("Email must be filled out");
      return false;
    }
    
    if (password == "") {
      alert("Password must be filled out");
      return false;
    }
    
    if (password.length < 6) {
      alert("Password must be at least 6 characters long");
      return false;
    }
    else{
        alert("Successfully Submitted!")
    }
}