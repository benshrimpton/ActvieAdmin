ActiveAdmin.register Post do
  menu priority: 0
  # permit_params :all
  actions :index, :show, :edit, :update, :new, :create

  controller do
    def permitted_params
      params.permit!
    end
  end 
end  