module Rails
  class HealthController < ApplicationController
    def show
      head :ok
    end
  end
end
