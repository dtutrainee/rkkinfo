ActiveAdmin.register SixmonthsCustomer do
 
 scope :new_customer
   menu :parent => "Customers"

    actions :all
    filter :emp_no
	filter :name
	filter :created_at
	   
index do
    selectable_column

  column :emp_no
  column :name
  column :email
  column :phone
  column "joined on", :created_at
  
  default_actions
end 

end
