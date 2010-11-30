# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Tip.create([
  {:body => "Hold her fucking hand.", :email => "johnh@ang.st", :gender => "his"},
  {:body => "Don't be a fucking creeper", :email => "johnh@ang.st", :gender => "hers"}}
])