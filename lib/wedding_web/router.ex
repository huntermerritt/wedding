defmodule WeddingWeb.Router do
  use WeddingWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", WeddingWeb do
    pipe_through :browser

    get "/", PageController, :index
    get "/couple", PageController, :couple
    get "/registry", PageController, :registry
    get "/rsvp", PageController, :rsvp
    get "/schedule", PageController, :schedule
    get "/accommodations", PageController, :accommodations
  end

  # Other scopes may use custom stacks.
  # scope "/api", WeddingWeb do
  #   pipe_through :api
  # end
end
