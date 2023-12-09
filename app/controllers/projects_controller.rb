class ProjectsController < ApplicationController
    def index
        @projects = Project.all
    end

    def show
    end
    
    def new
        @project = Project.new
        @languages = Language.all
        @tools = Tool.all
    end

    def create
        @project = Project.new(project_params)
        
        respond_to do |format|
            if @project.save
                format.html { redirect_to project_url(@project), notice: "Project was successfully created." }
                format.json { render :show, status: :created, location: @project }
            else
                format.html { render :new, status: :unprocessable_entity }
                format.json { render json: @project.errors, status: :unprocessable_entity }
            end
        end
    end

    private

    def set_project
      @project = Project.find(params[:id])
    end

    def project_params
        params.require(:project).permit(:name, :subtitle, :text, :name, language_ids: [], tool_ids: [])
    end
end