# Radio Station Website Backend

This is the backend for a radio station website built using Ruby on Rails 7, Devise, JWT, RSpec, and other technologies.

## Installation

To install and run the project locally, follow these steps:

1. Clone the repository: `git clone https://github.com/your-username/radio-station-website-backend.git`
2. Install dependencies: `bundle install`
3. Create the database: `rails db:create`
4. Run migrations: `rails db:migrate`
5. Start the server: `rails s`


## Features

This backend includes the following features:

- User authentication using Devise and JWT
- CRUD functionality for radio shows, podcasts, and news articles
- Integration with AWS S3 for uploading and storing media files
- Pagination using the `kaminari` gem
- RSpec test suite for testing models and controllers

## Usage

This backend is designed to be used in conjunction with a frontend application that consumes its API. 

##ERD

![ERD-radio](https://user-images.githubusercontent.com/31547587/221659011-2899d003-8a25-4712-98cb-61cbf3d05425.png)

## Contributing

If you'd like to contribute to this project, please follow these steps:

1. Fork the repository
2. Create a new branch for your feature: `git checkout -b feature/my-feature`
3. Make your changes and commit them with descriptive commit messages
4. Push your branch to your fork: `git push -u origin feature/my-feature`
5. Create a new pull request on GitHub

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).


