class ProblemsController < ApplicationController

	before_action :set_problem, only: [:show, :edit, :update, :destroy]

	def index
		@problems = Problem.all
	end

	private
	    # Use callbacks to share common setup or constraints between actions.
	    def set_problem
	      @problem = Problem.find(params[:id])
	    end
end
