

// Example starter JavaScript for disabling form submissions if there are invalid fields
(function () {
  'use strict';

  // Fetch all the forms we want to apply custom Bootstrap validation styles to
  var forms = document.querySelectorAll('.needs-validation');

  // Loop over them and prevent submission
  Array.prototype.slice.call(forms).forEach(function (form) {
    form.addEventListener('submit', function (event) {
      if (!form.checkValidity()) {
        // Form is invalid, prevent submission
        event.preventDefault();
        event.stopPropagation();
      } else {
        // Form is valid, proceed with form submission
        var passwordField = form.querySelector('[name="new-password"]');
        var password = passwordField.value;
        console.log('Password:', password); // Log the password value for debugging
      }

      form.classList.add('was-validated');
    }, false);
  });
})();
