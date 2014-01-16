class EmailsController < ApplicationController
  def create
    p request.body.read

    render nothing: true, status: :ok
  end
end
