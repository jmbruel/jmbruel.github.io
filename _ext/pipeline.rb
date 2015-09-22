require 'zurb-foundation'
require './stylesheets/_themes/lib/functions.rb'


Awestruct::Extensions::Pipeline.new do
  # extension Awestruct::Extensions::Posts.new '/news'
  # Indexifier *must* come before Atomizer
  # extension Awestruct::Extensions::Atomizer.new :posts, '/feed.atom'
#  helper Awestruct::Extensions::Partial

#  extension Awestruct::Extensions::Indexifier.new

#  extension Awestruct::Extensions::Publis.new '/publis'

#  extension Awestruct::Extensions::Paginator.new :publis, '/index',
#      :page_name => 'publis/page/', :per_page => 5

#  extension Awestruct::Extensions::Atomizer.new :publis, '/feed.xml',
#      :num_entries => 10
end
