# BOOKS API

A RESTFUL API built with Ruby on Rails. Its uses BCrypt and JWT gems to implement Authentication & Authorization. It performs CRUD operations on the various resources it serves.

## About this API

This API is built as the back end for a mobile web application [Geeks Read](https://github.com/Temmarie/Find-Books) built with React on the front end and is separately deployed to Firebase.

## End Points

There are a couple of endpoints exposed by this api and can be accessed online using `http://localhost:3004s/` as the base Url.

### POST Endpoints

- `/users` => Creates a new user on signup.
- `/login` => Signs in an existing user.
- `/favs` => Either creates or destroys the association `Favorites` between the logged_in user and a particular shoe whose id you pass in the request.

### GET Endpoints

- `/books` => Returns JSON of all book in the database.
- `/books/:id` => Returns JSON of a particular book in the database.
- `/favs` => Returns JSON of all shoes associated to the logged_in user through the `Favorite` table in the database.

## Built with

- Ruby on Rails
- BCrypt gem
- JWT gem
- Postgresql
- Heroku

## Local Usage

To use this app locally, this is what you need to:

- [Download](https://github.com/Temmarie/Book-api/archive/master.zip) or clone this repo:
  - Clone with SSH:
  ```
    git@github.com:Temmarie/Book-api.git
  ```
  - Clone with HTTPS
  ```
    https://github.com/Temmarie/Book-api.git
  ```
- `cd` into the project directory
- Run `bundle install` to get all necessary gems installed.
- Run `rails db:migrate` to migrate all databases.
- Run `rails s` to open the app on another port because React apps open on `port 3000` by default.
- Copy `http://localhost:3004/` to your frontend app and use the various end points to access the API functionalities.

### Feel free to check the [issues page](https://github.com/Temmarie/Book-api/issues) and leave your contributions.

## Contact

👤 **Osong Agberndifor**

- Github: [Temmarie](https://github.com/Temmarie)
- Twitter: [@TemmarieW](https://twitter.com/TemmarieW)
- Linkedin: [Grace Ekunola](https://linkedin.com/grace-ekunola)

<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements

- [Microverse](https://www.microverse.org/)
