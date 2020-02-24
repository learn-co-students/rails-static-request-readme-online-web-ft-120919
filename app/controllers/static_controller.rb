class StaticController < ApplicationController

    def about
         "some_page" #implicit 
        #  render "some_page" #explicit
        #render "static/some_page"
        # You can either provide the full view path (static/some_page) or you can omit the enclosing directory, e.g., render "some_page". Rails will automatically look inside the view directory with the same name as the controller. It's typically considered best practice to use the render "some_page" syntax since it won't rely on the name of the directory (in case that gets changed later on)
    end
end