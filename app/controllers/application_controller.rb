class ApplicationController < ActionController::Base
  def sample_app
    render html: "hey, sample_app!"
  end
end
