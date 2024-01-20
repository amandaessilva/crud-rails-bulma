// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"


function submitForm() {
  document.getElementById("per_page_form").submit();
}

window.submitForm = submitForm;