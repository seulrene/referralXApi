class ReferralController < ApplicationController
	int a = 2341
	def create
		user_ref = User.create!(
      email: params['user']['email']   
    )
		if user_ref
			{
				session[:user_ref_id]=user_ref_id
				user_ref['code']=a
				a++;

			}
end
