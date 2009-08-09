require 'rubygems'
require 'test/unit'
require 'action_view'
require 'browser_detect/helper'

class BrowserDetectTest < Test::Unit::TestCase

  include ActionView::Helpers::TagHelper
  include BrowserDetect::Helper
  
  def test_truth
    assert true
  end

end
