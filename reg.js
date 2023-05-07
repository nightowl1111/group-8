/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


// Get the form element
const form = document.getElementById("registration-form");

// Add an event listener for the form's submit event
form.addEventListener("submit", function(event) {
  // Prevent the default form submission behavior
  event.preventDefault();

  // Get the form inputs
  const usernameInput = document.getElementById("username");
  const firstNameInput = document.getElementById("first-name");
  const middleNameInput = document.getElementById("middle-name");
  const lastNameInput = document.getElementById("last-name");
  const addressInput = document.getElementById("complete-address");
  const birthdayInput = document.getElementById("birthday");
  const mobileInput = document.getElementById("mobile");

  // Validate the inputs
  const username = usernameInput.value.trim();
  if (!/^[a-zA-Z0-9]{4,12}$/.test(username)) {
    alert("Username must be alphanumeric and have 4-12 characters.");
    return;
  }

  const firstName = firstNameInput.value.trim();
  if (!/^[a-zA-Z]+$/.test(firstName)) {
    alert("First name must contain only letters.");
    return;
  }

  const middleName = middleNameInput.value.trim();
  // No need to validate middle name

  const lastName = lastNameInput.value.trim();
  if (!/^[a-zA-Z]+$/.test(lastName)) {
    alert("Last name must contain only letters.");
    return;
  }

  const address = addressInput.value.trim();
  if (!/^[a-zA-Z0-9\s]+$/.test(address)) {
    alert("Complete address must be alphanumeric.");
    return;
  }

  const birthday = birthdayInput.value.trim();
  if (!/^\d{2}-\d{2}-\d{4}$/.test(birthday)) {
    alert("Birthday must be in MM-DD-YYYY format.");
    return;
  }

  const mobile = mobileInput.value.trim();
  if (!/^\d{11}$/.test(mobile)) {
    alert("Mobile number must be 11 digits.");
    return;
  }

  // If all inputs are valid, show success message
  alert("Success!");
});