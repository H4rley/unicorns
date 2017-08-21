class CasesController < ApplicationController
  skip_before_action :authenticate_user!

  def index
  	@cases = Case.all
  end
end
