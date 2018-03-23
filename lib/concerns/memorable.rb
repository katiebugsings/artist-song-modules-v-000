  require_relative '../lib/concerns/memorable'
  module Memorable
    extend Artist
    extend Song

  def reset_all
    all.clear
  end

  def count
    @@artists.count
  end
end
