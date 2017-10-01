module ApplicationHelper

  def class_and_methods adds=nil
    bla = "#{controller.controller_name} #{controller.action_name}"
    #bla += " admin" if admin?
    raw("class=\"#{bla} #{adds}\"")
  end

end
