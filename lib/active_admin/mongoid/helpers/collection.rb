module ActiveAdmin
  module Helpers
    module Collection
      def collection_size(collection=collection)
        collection.all.to_a.count
      end
    end
  end
end
