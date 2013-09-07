module ApplicationHelper

  def flash_class(level)
    case level
      when :notice then "success"
      when :alert then "error"
    end
  end

end
