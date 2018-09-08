class TadameshiListController < ApplicationController
	def index
		@tadameshi_plans = TadameshiPlan.page(params[:page])
	end
end
