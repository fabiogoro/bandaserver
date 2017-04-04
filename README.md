# Open Band / Banda Aberta

This is a server using WebSockets, Faye and Puma for switching messages through the internet.

This was created based on this Heroku example (https://devcenter.heroku.com/articles/ruby-websockets).

## Setup
First step is to clone the Banda Aberta front page.

```
git clone https://github.com/fabiogoro/banda public
```

Then check for dependencies. For this step, [ruby bundler](http://bundler.io/) is needed.
```
bundle install
```

Last step is to run the start script.
```
$ ./run.sh
```

You can now visit <http://localhost:8080>.


## License

This project is licensed under the terms of the MIT license.
