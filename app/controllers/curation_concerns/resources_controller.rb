# Generated via
#  `rails generate curation_concerns:work Resource`

module CurationConcerns
  class ResourcesController < ApplicationController
    include CurationConcerns::CurationConcernController
    # Adds Sufia behaviors to the controller.
    include Sufia::WorksControllerBehavior

    self.curation_concern_type = Resource
  end
end
