# The following line should not be necessary, but it is because of a bug in 
# ActiveSupport: https://rails.lighthouseapp.com/projects/8994/tickets/2519-requiring-activesupporttestcase-in-a-vanilla-test-fails-to-run-the-test-case
require 'test/unit'

require 'test_helper'

require 'test/unit'
require 'rubygems'
require 'active_support'
require 'action_view'
require "#{File.dirname(__FILE__)}/../init"

require File.dirname(__FILE__) + '/../app/helpers/layout_helper'

class OrigamiTest < ActiveSupport::TestCase

  include ActionView::Helpers::TagHelper
  include ActionView::Helpers::CaptureHelper
  include LayoutHelper

  # I would love to be able to test this plugin but right now it's apparently not meant to be.
  test "block_to_partial helper" do
    assert block_to_partial('layouts/head', nil), !nil?
  end

end
