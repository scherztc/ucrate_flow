# Generated via
#  `rails generate curation_concerns:work Resource`
module CurationConcerns
  class ResourceForm < Sufia::Forms::WorkForm
    self.model_class = ::Resource
    self.terms += [:resource_type]

  end
end
