class TasksController < ApplicationController

  before_action :set_task, only: [:show, :update, :edit, :destroy]

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    if @task.save
      redirect_to task_path(@task)
    else
      #back to the form
    end
  end

  def edit
  end

  def update
  end

  def destroy
    @task.destroy
    redirect_to tasks_path
  end

  private
  def task_params
    params.require(:task).permit(:details)
  end

  def set_task
    @task = Task.find(params[:id])
  end
end
