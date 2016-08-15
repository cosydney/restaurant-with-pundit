class RestaurantPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope
    end
  end

  # optional

  def show?
    true # all users can see all restaurants
  end

  def create?
    true
  end

end