ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(ikea)
  min_value =  0
  min_key   =  nil
  ikea.each do  |key, value| if value < min_value
                    min_value = value
                    min_key   = key
                    puts min_key
                 else
                    puts min_value
                    puts value
                    min_value  = value
                    puts "aaaaaaaaaaaaa"
                 end
               end
               puts min_key
               puts "ssssssssssssssssssss"
  min_key
end
 key_for_min_value(ikea)
