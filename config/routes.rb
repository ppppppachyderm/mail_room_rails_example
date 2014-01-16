MailRoomRailsExample::Application.routes.draw do
  resource :email, only: [:create]
end
