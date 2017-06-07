module MessagesHelper
  def recipients_options
    s = ''
    User.all.each do |user|
      s << "<option value='#{userparams.user_id}'>#{userparams.firstname}</option>"
    end
    s.html_safe
  end
end