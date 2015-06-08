# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Editorial.delete_all
Editorial.create!(:name => "TierraDelSol", :address => "San Martín 3644", :phone => "01147602391", :founding_date => Time.now, :web_page => "contacto@aces.com.ar")

Product.delete_all
Product.create(title: 'CoffeeScript',
  description: 
    'kjdadjsfknds',
  image_url:   'cs.jpg',    
  price: 36.00, :editorial_id => Editorial.first.id)

Product.create!(title: "titulo 1",
  image_url: 'ruby.jpg',
  price: 49.95, :editorial_id => Editorial.first.id)


Product.create!(title: 'Rails Test Prescriptions',
  description: 
    'ls Test Prescriptions',
  image_url: 'rtp.jpg',
  price: 34.95, :editorial_id => Editorial.first.id)


Category.delete_all
Category.create(:name => "Cristianos", :description => "lksanfdalkjdsnfa")
Category.create(:name => "Suspenso", :description => "tradñknfkdsnfa{lkfjmnasldñknfñkajdnfasd")
Category.create(:name => "Accion", :description => "lksanfdalkjdsnfaEFSDAfdsf")