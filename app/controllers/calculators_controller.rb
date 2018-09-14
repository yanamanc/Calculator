class CalculatorsController < ApplicationController
      def index
  end

  def new
          @result = (params[:a].to_i - params[:b].to_i) * (100 + params[:c].to_i) * 0.01 / params[:d].to_i
      render :index
    end

end
