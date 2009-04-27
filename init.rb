require File.dirname(__FILE__) + "/rails/init"
require 'app/helpers/layout_helper.rb'
ActionView::Base.send :include, LayoutHelper
