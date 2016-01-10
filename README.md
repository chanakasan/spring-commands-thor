# spring-commands-thor

This gem implements the `thor` command for [Spring](https://github.com/rails/spring).
So this gem helps to make the [Thor](https://github.com/erikhuda/thor) console commands run faster.

## Usage

* Just add it to your Gemfile:
``` ruby
gem 'spring-commands-thor', group: :development
```

* Run `bundle install`

* That's it. Now you can prepend `spring` to your thor commands like below.
```
spring thor my_rails_app:my_command
```

If you're using spring binstubs, run `bin/spring binstub thor` to generate `bin/thor`.
Then run `spring stop` to pick up the changes.
