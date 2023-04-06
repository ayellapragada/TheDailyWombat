class ApplicationController < ActionController::Base
  include Clearance::Controller
  include CableReady::Broadcaster

  def skip_navbar
    @skip_navbar ||= true
  end
end
