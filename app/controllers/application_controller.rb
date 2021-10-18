class ApplicationController < ActionController::Base
    def home
        render "/static_pages/home"
    end
end
