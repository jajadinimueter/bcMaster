$(document).ready(function ()
  {
      $('#login-form').validate({
            rules: {
                     login_field: {
                        required: true,
                        minlength: 45
                     }
            }
      });
  });
