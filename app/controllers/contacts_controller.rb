class ContactsController < ApplicationController

	def index
	end

	def create
		ContactMailer.contact_demand(params).deliver
  end
end
