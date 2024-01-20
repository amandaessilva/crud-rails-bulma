// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

document.addEventListener('DOMContentLoaded', function() {
  document.getElementById('deleteButton').addEventListener('click', function(event) {
    if (!confirm('Tem certeza que deseja deletar este produto?')) {
      event.preventDefault();
    }
  });
});
