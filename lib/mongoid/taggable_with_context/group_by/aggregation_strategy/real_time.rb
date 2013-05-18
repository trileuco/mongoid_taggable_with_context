module Mongoid::TaggableWithContext::GroupBy::AggregationStrategy
  module RealTime
    extend ActiveSupport::Concern

    included do
      raise <<-ERR
        Mongoid::TaggableWithContext::GroupBy::AggregationStrategy::RealTime
        is no longer used. Instead, please include both Mongoid::TaggableWithContext and
        Mongoid::TaggableWithContext::AggregationStrategy::RealTimeGroupBy
        in your Model.
      ERR
    end
  end
end