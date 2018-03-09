class PagesController < ApplicationController

	def home
		@users = User.all
		@cats = Cat.All
		@todos = To_Do.all
	end