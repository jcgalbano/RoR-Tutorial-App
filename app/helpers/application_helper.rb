module ApplicationHelper
  def full_title(s='')
    if s.empty?
      return "Ruby on Rails Tutorial Sample App"
    else
      return s+" | "+"Ruby on Rails Tutorial Sample App"
    end
  end
end
