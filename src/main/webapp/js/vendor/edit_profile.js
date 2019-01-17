$(document).ready(function(){
    let userDetails = {
        "firstName" : "Him",
        "lastName"  : "her",
        "mobileNumber" : "1234567890",
        "emailAddress" : "abc@abc.com",
        "password" : "12345678",
        "address" : "Electronic City, Bangalore",
        "pinCode" : "560100",
        "noOfBooksDonated" :"2",
        "gender" : "Male",
        "userType" : "Individual"
    
    }

    let firstname = $('#first_name')
    let lastname = $('#last_name')
    let email = $("#email")
    let password = $("#password")
    let confirmPassword = $("#password_confirmation")
    let address = $("#address")
    let pincode = $("#pincode")
    let phone = $("#phone-number")
    let userType = $("#sel1")
    let saveButton = $("#save-button")
	let usernameDisplay = $('#username-display')
	let displayAddress = $("#user-address")


    firstname.val(userDetails["firstName"])
    lastname.val(userDetails["lastName"])
    email.val(userDetails["emailAddress"])
    password.val(userDetails["password"])
    address.val(userDetails["address"])
    pincode.val(userDetails["pinCode"])
	phone.val(userDetails["mobileNumber"])
    userType.val(userDetails["userType"])
	usernameDisplay.text(userDetails["firstName"] +" " + userDetails["lastName"])
	displayAddress.text(userDetails["address"])


    saveButton.on("click", function(){

        userDetails["firstName"] = firstname.val()
        userDetails["lastName"] = lastname.val()
        userDetails["emailAddress"] = email.val()
        userDetails["password"] = password.val()
        userDetails["address"] = address.val()
        userDetails["pinCode"] = pincode.val()
		userDetails["mobileNumber"] = phone.val()
        userDetails["userType"] = userType.val()
		console.log(userDetails)
    })

    console.log(userDetails)


});