# frozen_string_literal: true

class ApplicationController < ActionController::Base
  # include Pundit::Authorization
  # include ActiveStorage::SetCurrent

  # after_action :verify_authorized,
  #              except: :index,
  #              unless: -> { devise_controller? || active_admin_controller? || todos_controller? }
  # after_action :verify_policy_scoped,
  #              only: :index,
  #              unless: -> { devise_controller? || active_admin_controller? || todos_controller? }
  # # Prevent CSRF attacks by raising an exception.
  # protect_from_forgery with: :exception

  # def active_admin_controller?
  #   is_a?(ActiveAdmin::BaseController)
  # end
end
