# frozen_string_literal: true

require "cli/parser"

module Homebrew
  module_function

  def tap_unpin_args
    Homebrew::CLI::Parser.new do
      hide_from_man_page!
    end
  end

  def tap_unpin
    odisabled "the brew tap-unpin command",
              "fully-scoped user/tap/formula naming when installing and in dependency references"
  end
end
