# Write your code here!
def game_hash(file)
  new_hash = {}
  file.each do |team, players|
    new_hash[team][players]
  end 
  new_hash
end 