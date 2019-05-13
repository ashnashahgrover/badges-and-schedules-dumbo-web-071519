def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  batch = []
  names.each do |name|
    badge = badge_maker(name)
    batch.push(badge)
  end 
  return batch 
end 
    
def assign_rooms(speakers)
  for i in 1..7 do 
  speakers.each do |assign|
    assign = "Hello, assign! You'll be assigned to room "