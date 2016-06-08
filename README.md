# phillyrb-workshop

Install RVM: https://rvm.io/rvm/install

Create a Rails 5 specific gemset and start a new project in the phillyrb-workshop directory

`rvm use ruby-2.3.1@rails5.0 --create`
`rails new phillyrb-workshop --api`

Navigate to the directory (`cd phillyrb-workshop`)

Create the Card model scaffold

`rails g scaffold Card name:string health:integer mana_cost:integer attack:integer`

Run the database migration with `rake db:migrate`

Create the CardSet scaffold

`rails g scaffold CardSet name:string`

Add card_set_id to the Card table with a migration

`rails g migration add_card_set_id_to_cards card_set_id:integer`

Run the migrations.
