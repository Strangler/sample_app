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
end
