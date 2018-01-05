ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(ikea)
  min_value =  0
  min_key   =  nil
  ikea.each do  |value, key| if key < min_value
                    min_value = value
                    min_key   = key
                 else 
                    min_value  = value
                 end
               end
  min_key
end
 key_for_min_value(ikea)
