module PagesHelper
    
  def title
    title_base = "Ruby test app"
    
    if @title.nil?
      title_base
    else
      "#{title_base} | #{@title}"
    end
  end
  
end
