puts "A broken program" do

puts "raises an error when loaded" do
   expect{
  puts "lib/a_broken_program.rb"
    }.to raise_error
    
end