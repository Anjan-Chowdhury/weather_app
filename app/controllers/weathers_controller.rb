class WeathersController < ApplicationController
	def show
		@forecast = ForecastIO.forecast(12.9716, 77.5946)
		#raise @forecast.inspect
	end
end
