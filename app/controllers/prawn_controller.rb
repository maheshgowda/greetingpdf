class PrawnController < ApplicationController
  
  def index
    # lets add some test data to show how data flows into our TestPdf class
    page_data = {
      'title' => 'This is the page title',
      'sub_title' => 'Test User | Email: test2@test.com',
      'logo_img' => 'Sonata.jpg'
    }
    respond_to do |format|
      format.html
      format.pdf do
        pdf = TestPdf.new(page_data)
        #Testpdf.page(:size => 'A3', :layout => :portrait)
        # pdf.text "Hello World"
        #Testpdf.page_size "A3"
        #start_new_page(:size => 'A3', :layout => :portrait)
        send_data pdf.render,page_size: 'A3', filename: "example.pdf",
                              type: "application/pdf",
                              disposition: "inline"
      end
    end
  end
  
end
