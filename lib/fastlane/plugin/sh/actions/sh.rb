module Fastlane
  module Actions
    class ShAction < Action
      def self.run()
        UI.message Helper::ShHelper.init
      end

      #####################################################
      # @!group Documentation
      #####################################################

      def self.available_options
        []
      end

      def self.description
        "Extended sh command"
      end

      def self.authors
        ["https://github.com/HollyPony/"]
      end

      def self.is_supported?(platform)
        :misc
      end
    end
  end
end
