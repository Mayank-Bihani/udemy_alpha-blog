class PagesController < ApplicationController
    def home
        render html: 'Hello World'
    end

    def about
        render html: 'this is about page'
    end
end
