module MyHelpers
  def right_now
    Time.now
  end
  def my_email
    bruel@irit.fr
  end
  # usage <%= link_to "Bureau Veritas", 'teaching/SysML/Veritas2012.html' %>
  def link_to(text, link)
    "<a href=#{link}>#{text}</a>"
  end
end
