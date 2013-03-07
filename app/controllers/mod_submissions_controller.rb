class ModSubmissionsController < InheritedResources::Base
	def create
		@mod_submission = ModSubmission.new(params[:mod_submission])
		if @mod_submission.save
			ModSubmissionMailer.submission_confirmation(@mod_submission).deliver
		end
	end
end