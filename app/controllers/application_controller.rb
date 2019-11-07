class ApplicationController < ActionController::Base
    def index
        redirect_to articles_path
    end
end
