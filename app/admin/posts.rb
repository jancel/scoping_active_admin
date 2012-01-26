ActiveAdmin.register Post do
  scope_to :current_admin_user

  form do |f|
    f.inputs do 
      f.input :title
      f.input :body
      f.input :category, :collection => lambda { object.admin_user.categories }
    end
    f.buttons
  end
end
