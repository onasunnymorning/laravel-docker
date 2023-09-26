# laravel-docker
dockerized laravel app base

## Usage

* Check out this code
* Create the laravel app: run `composer create-project laravel/laravel example-app` in the root directory of this project. This will create the ./example-app/ direcotry with a fresh laravel app.
* Build the docker image using `docker build -t laravel-docker:local .` in the root directory of this project. This will build the docker image.
* Run the docker image using `docker run -p 8000:8000 laravel-docker:local`. This will run the docker image.
* Open http://localhost:8000 in your browser. You should see the laravel welcome page.

