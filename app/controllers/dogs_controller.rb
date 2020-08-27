class DogsController < ApplicationController

    def index
        @dogs = Dog.all 
    end

    def show
        @dog = Dog.find(params[:id])
    end

    def new_index
        # @sorted_dogs = Dog.joins(:employees).group("employees.dog_id").order("count(employee.dog_id)desc")
        render new_index
    end



end
