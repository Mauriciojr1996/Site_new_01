Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].sort.each {|file| require file}


module Pages
    def user
        @user ||= User.new
    end
    
    def livelo
        @livelo ||= Livelo.new 
    end
end
