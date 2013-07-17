class IndexController < ApplicationController
	 def index
	 		if browserid_email
	 			@user = true
	 			@email = browserid_email
	 		else
	 			@user = false
	 		end
  end
end
