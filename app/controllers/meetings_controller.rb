class MeetingsController < ApplicationController
  def index
    @meetings = Meeting.latest.paginate(:page => params[:page])
  end

  def show
    @meeting = Meeting.find(params[:id])
  end

  def create
    @meeting = Meeting.new(params[:meeting])

    if @meeting.save
      flash[:notice] = 'Totally, like, verballed that bro'
    else
      flash[:notice] = 'Dude, wait, that crashed'
    end

    redirect_to '/'
  end
end
