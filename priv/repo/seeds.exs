# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Saturno.Repo.insert!(%Saturno.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias Saturno.Account.User
alias Saturno.Repo

%User{name: "Mary", email: "mary@email.com"} |> Repo.insert!
%User{name: "John", email: "john@email.com"} |> Repo.insert!
