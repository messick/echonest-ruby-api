class Base

  def initialize(api_key)
    @api_key = api_key
    @base_uri = "http://developer.echonest.com/api/v4/"
  end

  def self.base_uri
    "http://developer.echonest.com/api/v4/"
  end

end