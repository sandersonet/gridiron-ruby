module Aptible
  module Gridiron
    class Document < Evidence
      field :expires_at, type: Time

      def print_version
        links['print_version']
      end
    end
  end
end
