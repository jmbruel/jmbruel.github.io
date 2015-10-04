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
  # usage <%= image_tag("logo-seebook.png", :alt => "[Logo GDR]", :class => "logo") %>
  def image_tag(img, alt, classdef)
    "<img link=#{link} alt=#{alt} class=#{classdef} />"
  end
end
