# frozen_string_literal: true

class WidgetRatingsController < ApplicationController
  def create
    if params[:widget_id]
      # find the widget
      # update its rating
      redirect_to widget_path(params[:widget_id])
    else
      head :bad_request
    end
  end
end
