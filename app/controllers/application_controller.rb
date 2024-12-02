class ApplicationController < ActionController::Base
  def  hello
    render html: "fares!"
  end
end
