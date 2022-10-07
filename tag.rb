def tag(tag_name, attributes = {})
  p attributes
end

tag('div', style: 'color :green', href: 'www.google.com')
tag('a', href: 'www.google.com')


MENU = {
  'Hamburger' => 250,
  'Cheese Burger' => 300,
  'Veggie Burger' => 540,
  'Vegan Burger' => 350,
  'Sweet Potatoes' => 230,
  'Salad' => 15,
  'Iced Tea' => 70,
  'Lemonade' => 90
}

p MENU['Iced Tea']

MEALS = {
  'Cheesy Combo' => ['Cheese Burger', 'Sweet Potatoes', 'Lemonade'],
  'Veggie Combo' => ['Veggie Burger', 'Sweet Potatoes', 'Iced Tea'],
  'Vegan Combo' => ['Vegan Burger', 'Salad', 'Lemonade']
}

p MEALS['Cheesy Combo']
