ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(ikea)
  min_value =  9999999
  min_key   =  nil
  ikea.each do  |key, value| if value <  min_value
                    min_value = value
                    min_key   = key
                    puts min_value
                    puts min_key
                  else
                    puts "aaaaaaaaaaaaaaaaaa"
                    puts "value"  + value
                    puts "min_value" + min_value
                    puts min_key

                 end
               end
               puts min_key
               puts "ssssssssssssssssssss"
  min_key
end
 key_for_min_value(ikea)
