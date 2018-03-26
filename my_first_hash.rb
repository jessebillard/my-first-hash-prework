def my_hash
    journey_to_Mordor = {
        "rings" => 1,
        "companion" => "Samwise the Brave",
        "food" => "lembas bread",
        "guide" => "Gollum",
        "sword" => "Sting",
        "traveling with your best friend into the heart of evil to destroy the one ring and save all middle earth" => "priceless"
    }
end


def shipping_manifest
    the_manifest = {
        "whale bone corsets" => 5,
        "oil paintings" => 3,
        "porcelain vases" => 2
    }

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

   shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
 
  shipping_manifest["muskets"] = 2

  shipping_manifest["gun powder"] = 4

  shipping_manifest
end
