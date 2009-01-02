class ApplicationController < ActionController::Base
  # helper :all # EVIL!

  # Uncomment the :secret if you're not using the cookie session store
  protect_from_forgery # :secret => '35ec3caa383758a228265856ff6a7855'
end
