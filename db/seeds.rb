# seeds.rb

# Create 5 greeting messages
greetings = [
  "Hello, world!",
  "Greetings, folks!",
  "Hi there!",
  "Welcome, everyone!",
  "Good day to you!"
]

greetings.each do |greeting|
  Message.create(text: greeting)
end

puts "Seeding complete!"
