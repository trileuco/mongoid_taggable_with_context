module Mongoid::TaggableWithContext::GroupBy
  module TaggableWithContext
    extend ActiveSupport::Concern

    included do
      raise <<-ERR
        Mongoid::TaggableWithContext::GroupBy::TaggableWithContext is no longer used.
        Instead, please include both Mongoid::TaggableWithContext and
        Mongoid::TaggableWithContext::AggregationStrategy::RealTimeGroupBy
        in your Model.
      ERR
    end
  end
end