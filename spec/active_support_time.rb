# frozen_string_literal: true

# core_ext/time/zones uses ActiveSupport::IsolatedExecutionState; the main
# active_support entry must load first (Rails 7+ / ActiveSupport 7+).
require "active_support"
require "active_support/time"
