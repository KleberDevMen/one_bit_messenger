class ServiceWorkersController < ApplicationController
  protect_from_forgery except: :service_worker
  skip_before_action :authenticate_user! # dizendo que não precisa exigir a autenticação

  def manifest
  end

  def service_worker
  end
end
