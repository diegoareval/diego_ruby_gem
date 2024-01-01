# frozen_string_literal: true

require_relative "diego_ruby_gem/version"

module DiegoRubyGem
  class Error < StandardError; end
  def my_own_gem
    "My own gem"
  end
end
