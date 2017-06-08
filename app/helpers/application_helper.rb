module ApplicationHelper
def page_header(text)
  content_for(:page_header) { text.to_s }
end
	
	def gravatar_for(user, size = 30, title = 'Default name')
	end
end
