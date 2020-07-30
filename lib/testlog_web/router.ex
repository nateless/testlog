defmodule TestlogWeb.Router do
  use TestlogWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TestlogWeb do
    pipe_through :api
  end
end
