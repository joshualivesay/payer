class AngelsController < ApplicationController
  def index
    if params[:amount]
      @amount = params[:amount]
    else
      @amount = false
    end
  end

  # GET /angels/new
  def new
    @angel = Angel.new
  end

  # POST /angels
  # POST /angels.json
  def create

    #format.html { render :show, notice: 'Angel was successfully created.' }
  end
  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def angel_params
      params.fetch(:angel, {})
    end
end
