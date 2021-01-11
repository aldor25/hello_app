class ApplicationController < ActionController::Base

    def goodbye 
        render html: "¡Good bye, world!"
    end
end
