ActiveAdmin.register User do
  index do
    column :email
    column :password
    column :last_sign_in_at
    column :sign_in_count
    default_actions
  end
  form do |f|
    f.inputs do
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.actions
  end
end
