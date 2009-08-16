# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  def human_date(date)
    date.strftime("%d %b %Y") 
  end
end
