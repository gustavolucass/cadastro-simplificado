window.onload = function() {
  var loadingContainer = document.getElementById("loading-container");
  var successContainer = document.getElementById("success-container");

  setTimeout(function() {
      loadingContainer.style.display = "none";
      successContainer.style.display = "flex";
  }, 3000);

  setTimeout(function() {
      var redirectMessage = document.getElementById("redirect-message");
      redirectMessage.innerHTML = "Você será redirecionado para a página de cadastro em 5 segundos.";

      setTimeout(function() {
          window.location.href = "index.php";
      }, 5000);
  }, 5000);
};
