class CardSerializer < ActiveModel::Serializer
  attributes :id,
             :name,
             :attack,
             :health,
             :mana_cost
end
