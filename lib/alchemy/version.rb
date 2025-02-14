# frozen_string_literal: true

module Alchemy
  VERSION = "6.0.0-b3"

  def self.version
    VERSION
  end

  def self.gem_version
    Gem::Version.new(VERSION)
  end
end
