# -*- encoding : utf-8 -*-
require 'brain_buster'
require 'brain_buster_system'

ActionController::Base.class_eval { include BrainBusterSystem }
