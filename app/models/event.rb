class Event < ActiveRecord::Base
  attr_accessible :category, :location, :contact_name, :contact_phone, :description, :end_time, :price, :start_time, :status, :title
  
  # rewrite this:
  def human_price
    if price == "0"
      "free"
    else
      if price.include? "$" #return something with a $ in front
        price
      else
        "$#{price}"
      end
    end
  end
  
  def human_date
    d = "#{start_time.strftime('%A, %b. %e, %l %P')}"
    d = d.sub("am", "a.m.")
    d = d.sub("pm", "p.m.")
    return d
  end

  
end
