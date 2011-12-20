# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
[
  {:name => 'Tim Malbon', :image => 'avatar_tim_slider.gif'},
  {:name => 'William Owen', :image => 'avatar_william_slider.gif'}
].each do |user|
  User.create(:name => user[:name], :image => user[:image])
end

