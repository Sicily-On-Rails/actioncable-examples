# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

sicilyonrails = User.create! name: 'Sicily on Rails'
antonino = User.create! name: 'Antonino'
#flex  = User.create! name: 'Funkmaster Flex'
#ice   = User.create! name: 'Ice Cube'

Message.create! title: 'Sicily On Rails Community', content: '', user: sicilyonrails
Message.create! title: 'Private ', content: '', user: antonino
