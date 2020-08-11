class TasksController < ApplicationController
    get 'tasks', to: 'show#index'
end
