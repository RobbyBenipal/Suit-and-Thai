# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all
Table.destroy_all
Manager.destroy_all
Waiter.destroy_all

Product.create([{
	name: 'Veggie Spring rolls',
	description: 'Fried Rice Paper Rolls | Glass Noodles | Mixed Vegetable | Sweet & Sour Sauce. (4 pieces)',
	price: '14.99',
},
{
	name: 'Corn Patties',
	description: 'Crispy Corn | Sweet & Sour Sauce. (4 pieces)',
	price: '14.99',
},
{
	name: 'Gyoza',
	description: 'Fried Pork & Vegetable Pot Stickers | Soy Sauce (6 pieces)',
	price: '15.99',
},
{
	name: 'Pad Thai',
	description: 'Flat Rice Noodles | Broccoli | Egg | Carrots | Black Soy Sauce',
	price: '19.99',
},
{
	name: 'Pad See Eew',
	description: 'Rice noodles | Egg | Bean Sprouts | Tamarind Sauce | Green Onion | Peanuts',
	price: '19.99',
},
{
	name: 'Yellow Curry',
	description: 'Carrot | Potato | Yellow Onion | Coconut Milk | Yellow Curry Paste',
	price: '19.99',
},
{
	name: 'Beef and Broccoli',
	description: 'White or brown steamed rice',
	price: '15.99',
},
{
	name: 'Orange Chicken',
	description: 'White or brown steamed rice',
	price: '15.99',
},
{
	name: 'Fried Rice',
	description: 'Scrambled eggs | Carrots | Peas',
	price: '15.99',
},
{
	name: 'Mango sticky rice',
	description: 'Mango | Sweet Sticky Rice | Coconut Milk',
	price: '15.99',
},
{
	name: 'Custard Sticky Rice',
	description: 'Egg custard | Sweet Sticky Rice | Coconut Milk',
	price: '14.99',
},
{
	name: 'Green Tea Ice Cream',
	description:'Matcha | Coconut Shavings',
	price:'14.99',
},
{
	name: 'Hot Tea',
	description:'Jasmine | Ginger | Green',
	price: '12.99',
},
{
	name: 'Iced Tea',
	description: 'Thai | Sweet | Unsweet',
	price: '12.99',
},
{
	name: 'Soft Drinks',
	description: 'Coke, Diet Coke, Sprite and Dr.Pepper (Refills available for dine-in)',
	price: '11.99',
}])

Table.create([{
	email: 'table1@snt.com',
	password: 'table1_123',
},
{
	email: 'table2@snt.com',
	password: 'table2_123',
},
{
	email: 'table3@snt.com',
	password: 'table3_123',
},
{
	email: 'table4@snt.com',
	password: 'table4_123',
},
{
	email: 'table5@snt.com',
	password: 'table5_123',
},
{
	email: 'table6@snt.com',
	password: 'table6_123',
},
{	
	email: 'table7@snt.com',
	password: 'table7_123',
},
{
	email: 'table8@snt.com',
	password: 'table8_123',
},
{	
	email: 'table9@snt.com',
	password: 'table9_123',
},
{
	email: 'table10@snt.com',
	password: 'table10_123',
},
{	
	email: 'table11@snt.com',
	password: 'table11_123',
},
{
	email: 'table12@snt.com',
	password: 'table12_123',
},
{
	email: 'table13@snt.com',
	password: 'table1_123',
},
{
	email: 'table13@snt.com',
	password: 'table2_123',
},
{
	email: 'table14@snt.com',
	password: 'table14_123',
},
{
	email: 'table15@snt.com',
	password: 'table15_123',
},
{
	email: 'table16@snt.com',
	password: 'table16_123',
},
{
	email: 'table16@snt.com',
	password: 'table16_123',
},
{
	email: 'table17@snt.com',
	password: 'table17_123',
},
{
	email: 'table18@snt.com',
	password: 'table18_123',
},
{
	email: 'table19@snt.com',
	password: 'table19_123',
},
{
	email: 'table20@snt.com',
	password: 'table20_123',
},
{
	email: 'table21@snt.com',
	password: 'table21_123',
},
{
	email: 'table22@snt.com',
	password: 'table22_123',
},
{
	email: 'table23@snt.com',
	password: 'table23_123',
},
{
	email: 'table24@snt.com',
	password: 'table24_123',
}])

Manager.create([{
	email: 'manager@snt.com',
	password: '0R@NG3T3ND!3SRUL3',
}])

Waiter.create([{
	email: 'ed@snt.com',
	password: 'ed_password',
},
{
	email: 'edd@snt.com',
	password: 'edd_password',
},
{
	email: 'eddy@snt.com',
	password: 'eddy_password',
}])



p 'Created #{Menu.count} menus'
p 'Created #{Table.count} tables'
p 'Created #{Manager.count} manager'
p 'Created #{Waiter.count} waiter'