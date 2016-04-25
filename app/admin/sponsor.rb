ActiveAdmin.register Sponsor do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  permit_params :event_id, :company_id, :type
  belongs_to :event
end
