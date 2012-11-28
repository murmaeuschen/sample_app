module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "My blog"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("logo.png", :alt => "My blog", :class => "round")
  end

end

