# Saturno

To start your Phoenix server:

- Install dependencies with `mix deps.get`
- Create and migrate your database with `mix ecto.setup`
- Install Node.js dependencies with `npm install` inside the `assets` directory
- Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source: https://github.com/phoenixframework/phoenix

## Deploy

Heroku gets deployed automatically.

More info on:

- https://hexdocs.pm/phoenix/heroku.html

Gigalixir needs manual interaction:

```bash
# on main branch
git push gigalixir
# running migrations
gigalixir run mix ecto.migrate

# other helpful commands
gigalixir ps
gigalixir logs
```

More info on:

- https://gigalixir.readthedocs.io/en/latest/getting-started-guide.html
- https://hexdocs.pm/phoenix/gigalixir.html

## Upgrade

https://www.phoenixdiff.org
https://gist.github.com/chrismccord/bb1f8b136f5a9e4abc0bfc07b832257e
https://gist.github.com/chrismccord/e53e79ef8b34adf5d8122a47db44d22f

## Useful commands

```bash
pgcli -u postgres
```
