module ApplicationHelper
  def current_class?(requested_path)
    return 'active' if request.path == requested_path
    ''
  end
end
