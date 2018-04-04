class BingSearch
  def initialize()
    @browser = Watir::Browser.new :chrome
  end
  def visitingBing()
    @browser.goto($bingUrl)
  end
  def enterSearchCriteria(criteria)
    @browser.text_field(:id => "sb_form_q").set criteria
  end
  def search
    @browser.button(:id => "sb_form_go").click
  end
  def verifySearchResult(criteria)
    return @browser.text.include?(criteria)
  end
end