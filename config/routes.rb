Rails.application.routes.draw do
  constraints Clearance::Constraints::SignedIn.new do
    root to: "home#index", as: :signed_in_root
  end

  constraints Clearance::Constraints::SignedOut.new do
    root to: "pages#landing"
  end
end
