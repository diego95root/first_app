module ApplicationHelper

  def full_title(page_title)
    base = "My rails app"
    if page_title.empty?
      base
    else
      page_title
    end
  end
end
