class ApplicationController < ActionController::Base
  include Clearance::Controller
  include CableReady::Broadcaster
end
