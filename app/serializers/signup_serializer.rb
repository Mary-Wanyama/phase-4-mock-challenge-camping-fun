class SignupSerializer < ActiveModel::Serializer
   #attributes :id, :camper_id, :activity_id, :time, :activities

   has_one :activity
end