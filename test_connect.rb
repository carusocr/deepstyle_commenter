require 'koala'


@graph = Koala::Facebook::API.new("api_key")
feed = @graph.get_connections("me", "feed")
