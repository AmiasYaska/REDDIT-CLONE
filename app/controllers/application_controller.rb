class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        subreddits_path # Change this to the path you want after login
    end
end
