class ApplicationController < ActionController::Base

  # Override render so that it will look for a layout setting.
  def render(options = {}, extra_options = {}, &block)
    options.merge!(:layout => @layout) unless @layout.nil?
    super(options, extra_options, &block)
  end

end