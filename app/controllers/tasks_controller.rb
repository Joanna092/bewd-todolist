class TasksController < ApplicationController
    def index
      @tasks = Task.all
      render 'tasks/index' # can be omitted
    end
  end