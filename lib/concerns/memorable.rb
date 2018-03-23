  require_relative '../lib/concerns/memorable'
  module Memorable
    extend Artist
    extend Song

  def self.reset_all
    self.all.clear
  end

  def self.count
    @@artists.count
  end
end
