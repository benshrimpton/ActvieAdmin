class InterviewsController < InheritedResources::Base

  private

    def interview_params
      params.require(:interview).permit(:name)
    end
end

