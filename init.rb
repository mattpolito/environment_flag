# Include hook code here
require File.dirname(__FILE__) + '/lib/environment_flag'

ActionView::Base.send( :include, EnvironmentFlag::ViewHelpers )
