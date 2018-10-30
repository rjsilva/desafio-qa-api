require 'httparty'

class PostsService

  include HTTParty

  #realiza a chamada GET
  def get_request
    response  = self.class.get(CONFIG['base_uri'])
  end

end
