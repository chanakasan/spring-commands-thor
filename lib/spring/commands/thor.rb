module Spring
  module Commands
    class Thor
      def env(*)
        "development"
      end

      def exec_name
        "thor"
      end

      def gem_name
        "thor"
      end

      def call
        load Gem.bin_path(gem_name, exec_name)
      end
    end

    Spring.register_command "thor", Thor.new
  end
end
