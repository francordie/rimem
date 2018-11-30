module ApplicationHelper
	def current_user_is_admin?
		current_user.try(:email) == ENV['ADMIN_EMAIL']
	end
end
