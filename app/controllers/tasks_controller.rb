class TasksController < ApplicationController

  before_action :set_task, only: [:show, :edit, :update, :destroy]

  #voir toutes les taches
  def index
    @tasks = Task.all
  end

  def show
  end

  #créer une tache
  def new
    @task = Task.new
  end

  def create
    Task.create(task_params)
    redirect_to tasks_path
  end

  #mettre à jour une tache
  def edit
  end

  def update
    @task.update(task_params)
    redirect_to tasks_path
  end

  def destroy
    @task.delete()
    redirect_to tasks_path
  end

  private

  def task_params
    params.require(:task).permit(:name, :color, :content, :state)
  end

  def set_task
    @task = Task.find(params[:id])
  end

end
