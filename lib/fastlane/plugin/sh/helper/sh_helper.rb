module Fastlane

  module Actions
    def self.sh(command)
      UI.message("_è-ç_è-ç_è-ç_è")
      sh_control_output(command, print_command: log, print_command_output: log, error_callback: error_callback)
    end
  end

  module Helper
    class ShHelper

      @counter = 0

      def self.init()
        @counter += 1
        UI.message("------> #{@counter}")
        return @counter
      end
    end
  end
end
