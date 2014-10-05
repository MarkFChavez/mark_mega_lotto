require "mark_mega_lotto/version"
require "mark_mega_lotto/drawing"
require "mark_mega_lotto/core_ext"
require "mark_mega_lotto/configuration"

module MarkMegaLotto
  class << self
    def configuration
      @configuration ||= Configuration.new
    end
  end

  def self.configure
    yield configuration
  end

  def self.reset
    @configuration = Configuration.new
  end
end
