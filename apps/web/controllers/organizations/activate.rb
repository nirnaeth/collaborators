module Web::Controllers::Organizations
  class Activate
    include Web::Action

    # def initialize(interactor: ActivateOrganizations, **args)
    #   @interactor = interactor
    #   super(**args)
    # end

    def call(_)
      #@interactor.new(organization).call
      redirect_to routes.organizations_url
    end
  end
end
