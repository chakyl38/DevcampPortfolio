class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    # Controllers/Concerns
    include DeviseWhitelist
    include SetSource
    include CurrentUserConcern
    include DefaultPageContent
end

