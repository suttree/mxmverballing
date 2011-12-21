class MeetingsController < ApplicationController
  def index
    @meetings = Meeting.all
  end
  
  def show
    @meeting = Meeting.find(params[:id])
  end

  def create
    @meeting = Meeting.new(params[:meeting])

    if @meeting.save
      flash[:notice] = 'Meeting created'
    else
      flash[:notice] = 'Error creating meeting'
    end

    redirect_to '/'
  end
end
