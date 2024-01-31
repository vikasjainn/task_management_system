# spec/factories/tasks.rb

FactoryBot.define do
    factory :task do
      title { 'Sample Task' }
      description { 'Sample Description' }
    end
end
  