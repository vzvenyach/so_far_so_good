require "nokogiri"
require "terminal-table"
require "json"
require_relative "so_far_so_good/version"
require_relative "so_far_so_good/clauses"
require_relative "so_far_so_good/clause"

module SoFarSoGood
  class << self
    def vendor_directory
      File.expand_path "../vendor", File.dirname(__FILE__)
    end

    def clauses
      SoFarSoGood::Clauses.clauses
    end
  end
end
