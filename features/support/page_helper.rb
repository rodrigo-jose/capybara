Dir[File.join(File.dirname(__FILE__), "../pages/*_pages.rb")].each do |file|
  require file
end

module Pages
  def user
    @user ||= User.new
  end
end