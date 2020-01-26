# frozen_string_literal: true

module Api

  module V1

    class RegistrationsController < Devise::RegistrationsController

      respond_to :json

      def create
        puts user_params
        build_resource(user_params)

        resource.save
        render_resource(resource)
      end

      private

      def user_params
        params.require(:registration).permit(:email, :password)
      end

    end

  end

end
