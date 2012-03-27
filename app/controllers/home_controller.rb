class HomeController < ApplicationController
	layout :resolve_layout

	def home
	end

	def about
	end

	def contact
	end

	def our_process
	end

	def services
	end

	def work
	end

	def test
		
	end


  private

  def resolve_layout
    case action_name
    when "home"
      "application"
    when "about", "contact", "our_process", "services", "work"
      "subpages"
    else
      "subpages"
    end
  end
end
