module ApplicationHelper

  # titulo padrao
  def full_title(page_title)
    #base_title = "Trabalho final"
	base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
