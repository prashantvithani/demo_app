FactoryGirl.define do 
	factory :user do
		sequence(:name) { |n| "Person #{n}" }
		sequence(:email) { |n| "person_#{n}@example.com"}
		password "prashant@11"
		password_confirmation "prashant@11"

		factory :admin do
			admin true
		end
	end
end