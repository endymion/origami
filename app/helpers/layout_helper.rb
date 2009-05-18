module LayoutHelper

  def block_to_partial(partial_name, options = {}, &block)
    options.merge!(:content => capture(&block))
    concat render(:partial => partial_name, :locals => options)
  end

  def layout_and_theme_stylesheets(layout, options = {}, &block)
    block_to_partial('layouts/layout_and_theme_stylesheets', options.merge(:layout => layout), &block)
  end

  def head(options = {}, &block)
    block_to_partial('layouts/head', options, &block)
  end

  def body(options = {}, &block)
    block_to_partial('layouts/body', options, &block)
  end

  def header(options = {}, &block)
    block_to_partial('layouts/header', options, &block)
  end

  def column_1(options = {}, &block)
    block_to_partial('layouts/column_1', options, &block)
  end

  def column_2(options = {}, &block)
    block_to_partial('layouts/column_2', options, &block)
  end

  def column_3(options = {}, &block)
    block_to_partial('layouts/column_3', options, &block)
  end

  def footer(options = {}, &block)
    block_to_partial('layouts/footer', options, &block)
  end

  def google_analytics_tracker(account_id, options = {})
    render(:partial => 'layouts/google_analytics_tracker', :locals => options.merge(:account_id => account_id))
  end
  
end
