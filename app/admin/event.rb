ActiveAdmin.register Event do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  permit_params :name, :description, :starting_on, :ending_on, [:company_id]

  form do |f|
    f.inputs :name, :description, :starting_on, :ending_on, :companies
    f.actions
  end

  sidebar 'Event Sponsors', only: [:show, :edit] do
    ul do
      li link_to 'Sponsors', admin_event_sponsors_path(event)
    end
  end
end
