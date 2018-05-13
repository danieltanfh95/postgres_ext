require 'arel/visitors/postgresql'

module Arel
  module Visitors
    class PostgreSQL
      private

      def visit_Arel_Nodes_Overlap o, collector
        infix_value o, collector, " && "
      end
      
    end
  end
end
