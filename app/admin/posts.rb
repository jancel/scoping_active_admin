ActiveAdmin.register Post do
  scope_to :current_admin_user
end
