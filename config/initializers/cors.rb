Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'example.com'

<<<<<<< HEAD
    resource '*',
=======
# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'localhost:3001', '127.0.0.1:3001'

    resource '/api/v1/*',
>>>>>>> c2115fcab508ba22c12cda15950b0c8cfe23b272
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end
