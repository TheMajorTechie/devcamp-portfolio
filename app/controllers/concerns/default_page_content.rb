module DefaultPageContent
    extend ActiveSupport::Concern
  
  included do
    before_filter :set_title
  end
  
  def set_title
    @page_title = "Vincent's portfolio"
    @seo_keywords = "Vincent"
  end
end