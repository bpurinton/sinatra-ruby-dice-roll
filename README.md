# sinatra-ruby-dice-roll

Requires `config.ru` file or edits are needed to the default fly Dockerfile. Other than this file, `Gemfile` with a couple of gems and a short `app.rb` are all that's required to launch via:

- `ruby app.rb`
- `rackup --port=3000`
## Fly Deployment

1. `fly auth login`
2. `fly launch`
    - give it a name
    - give it a region
    - No to Postgresql
    - No to Redis
    - Yes to `.dockerignore`
3. `fly deploy`
    - if error, update billing information by adding a credit card (should still be free on "Hobby Plan")
4. `fly open`
