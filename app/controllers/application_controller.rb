class ApplicationController < ActionController::Base
  def employee
    render html: "employee name"
  end
end
