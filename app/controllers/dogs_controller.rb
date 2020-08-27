class DogsController < ApplicationController

    def index
        @dogs = Dog.all 
    end

    def show
        @dog = Dog.find(params[:id])
    end

    def new_index
        @sorted_dogs = Dog.popular_dogs
    end



end
