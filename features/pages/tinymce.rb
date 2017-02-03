class Tinymce < PageActions

  EDITOR = {id: 'tinymce'}
  PAGE_TITLE = {css: 'h3'}

  def path
    "http://the-internet.herokuapp.com/tinymce"
  end

  def editor
    @browser.find_element(EDITOR)
  end

  def page_title
    @browser.find_element(PAGE_TITLE)
  end

end