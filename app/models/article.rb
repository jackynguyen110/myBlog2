class Article < ApplicationRecord
  
  def self.search(search, type)
   
    if type === "0"
      where("body ILIKE ?", "%#{search}%") 
      where("title ILIKE ?", "%#{search}%")
    elsif type === "1"
      where("title ILIKE ?", "%#{search}%")
    else
       where("body ILIKE ?", "%#{search}%")
    end
    
  end
end
