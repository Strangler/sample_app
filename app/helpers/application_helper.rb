module ApplicationHelper
  def title
    base_title = "Ruby on Rails"
    end_title = " | by Jelle Mattez"
    if @title.nil?
      "#{base_title}#{end_title}"
    else
       "#{base_title} | #{@title}#{end_title}"
    end
  end

  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end


end
