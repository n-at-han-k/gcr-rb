# frozen_string_literal: true

# Released under the Apache License, Version 2.0.
# Copyright, 2026, by General Intelligence Systems.

# The gem is published as `gcr-rb` because `gcr` was already taken on
# RubyGems by an unrelated gem. The library it provides is `Gcr`, the GObject
# Introspection namespace the typelib declares, so the code lives in
# lib/gcr.rb and lib/gcr/ where the namespace says it should.
#
# This file exists so `require` works under the gem's own name, and so gem_kit
# can find the gem's deprecations: RubyGems treats a dash as a directory
# separator, so it infers a require path from the gem name and warns
# "deprecations will not be detected" when nothing answers.
require_relative "gcr"
