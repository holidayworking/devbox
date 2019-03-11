# frozen_string_literal: true

node['mackerel-agent'][:conf][:apikey] = ENV.fetch('MACKEREL_API_KEY')

include_recipe 'mackerel-agent'
