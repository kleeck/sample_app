module ApplicationHelper

	# Return a title on a per-page basis.
	def title
		base_title = "RoR3Tutorial: Sample App"
		if @title.nil?
			base.title
		else
			"#{base_title} | #{@title}"
		end
	end	
end
