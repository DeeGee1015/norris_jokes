class ChuckJokes
  require 'chuck_norris'
  def help

  end

  def get_joke_by_id(id)
     ChuckNorris::JokeFinder.find_joke(id)
  end

  def replace_name(name)

  end

  def random
 joke = ChuckNorris::JokeFinder.get_joke
  end
end
