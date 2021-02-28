class SignupsController < ApplicationController
    def new
        @signup = Signup.new
        @campers = Camper.all
        @activities = Activity.all
    end

    def time
        @times = [0..23]
    end
end
