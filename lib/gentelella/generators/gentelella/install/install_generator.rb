require 'rails/generators'

module Gentelella
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      desc 'Copy GentelellaGenerators default files'
      source_root ::File.expand_path('../templates', __FILE__)

      def copy_lib
        directory "lib/templates/slim"
      end
    end
  end
end
