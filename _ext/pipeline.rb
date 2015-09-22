require 'zurb-foundation'
require 'myTime'
#require './stylesheets/_themes/lib/functions.rb'


Awestruct::Extensions::Pipeline.new do
  # extension Awestruct::Extensions::Posts.new '/news'
  # extension Awestruct::Extensions::Indexifier.new
  # Indexifier *must* come before Atomizer
  # extension Awestruct::Extensions::Atomizer.new :posts, '/feed.atom'
  helper MyTime
end
