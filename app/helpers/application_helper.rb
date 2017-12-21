module ApplicationHelper
  def copyright_generator
    KyleHatchViewTool::Renderer.copyright "Hell's Backbone Coffee Company", "All rights reserved"
  end
end