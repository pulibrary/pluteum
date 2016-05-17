module CurationConcerns
  class FileSetsController < ApplicationController
    include CurationConcerns::FileSetsControllerBehavior

    def show_presenter
      ::FileSetPresenter
    end

    def after_update_response
      respond_to do |wants|
        wants.html do
          dest = parent.nil? ? [main_app, @file_set] : [main_app, :file_manager, parent]
          redirect_to dest, notice: "The file #{view_context.link_to(@file_set, [main_app, @file_set])} has been updated."
        end
        wants.json { render :show, status: :ok, location: polymorphic_path([main_app, @file_set]) }
      end
    end

    # this is provided so that implementing application can override this behavior and map params to different attributes
    def update_metadata
      file_attributes = ::FileSetEditForm.model_attributes(attributes)
      actor.update_metadata(file_attributes)
    end

    def text
      respond_to do |f|
        f.json do
          render json: annotation_builder
        end
      end
    end

    protected

      def actor
        @actor ||= ::FileSetActor.new(@file_set, current_user)
      end

      def annotation_builder
        AnnotationListBuilder.new(@file_set, main_app.text_curation_concerns_member_file_set_url(parent, @file_set), CanvasID.new(@file_set.id, polymorphic_url([main_app, :manifest, parent])).to_s)
      end
  end
end
