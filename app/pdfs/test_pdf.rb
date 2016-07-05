class TestPdf < Prawn::Document
  
  def initialize(page_data)
    super(:page_size =>[1152,1728], :margin => [34.8, 34.8, 32.0064, 32.0064])
    @data = page_data
   # header
    text_content
  end
  
  #def header
  #  image "#{Rails.root}/app/assets/images/#{@data['logo_img']}", :at => [50, cursor]
   # text_box @data['title'], 
   #   size: 18, 
   #   style: :bold,
   #   :at => [220, 680]
  #  text_box @data['sub_title'], 
   #   size: 14,
  #    :at => [220, 660]
 # end
  def text_content
    gap = 15
    ###stroke_bounds
    bounding_box([0, cursor], :width => 1152, :height => 1728, ) do
   
          ###stroke_bounds
          bounding_box([0, cursor], :width => 528, :height => 408) do
             image "#{Rails.root}/app/assets/images/blank.jpg", :at => [1, cursor ], :width => 528, :height => 408
                        bounding_box([gap, cursor], :width => 528, :height => 408) do
                         image "#{Rails.root}/app/assets/images/guru1.jpg", :at => [1, cursor ],:width => 528, :height => 408
                        #transparent(0.5) { dash(1); ##stroke_bounds; undash }
                       # ##stroke_bounds
                        end
            #transparent(10) { stroke_horizontal_rule; undash }
           #stroke_bounds
          end
           bounding_box([554.4, bounds.top], :width => 528, :height => 408) do
             image "#{Rails.root}/app/assets/images/blank.jpg", :at => [1, cursor ], :width => 528, :height => 408
                        bounding_box([gap, cursor], :width => 528, :height => 408) do
                         image "#{Rails.root}/app/assets/images/guru1.jpg", :at => [1, cursor ],:width => 528, :height => 408
                        #transparent(0.5) { dash(1); ##stroke_bounds; undash }
                       # ##stroke_bounds
                        end
           # transparent(10) { stroke_horizontal_rule; undash }
           #stroke_bounds
          end
          #move_down 32.0064
         # bounding_box([gap, cursor - gap], :width => 529.133858268) do
        #    image "#{Rails.root}/app/assets/images/HBD.jpg", :at => [1, cursor ], :height => 168, :width => 250
           
            #transparent(0.5) { dash(1); ##stroke_bounds; undash }
         # end
         
         
         bounding_box([0, cursor], :width => 528, :height => 408) do
             image "#{Rails.root}/app/assets/images/e1.jpg", :at => [1, cursor ], :width => 528, :height => 408
                        
           # transparent(10) { stroke_horizontal_rule; undash }
           #stroke_bounds
          end
          bounding_box([554.5, cursor + 408], :width => 528, :height => 408) do
             image "#{Rails.root}/app/assets/images/e2.jpg", :at => [1, cursor ], :width => 528, :height => 408
                        
           # transparent(10) { stroke_horizontal_rule; undash }
           #stroke_bounds
          end
         
         move_down 32.0064
         
         
         bounding_box([1, cursor], :width => 528, :height => 408) do
             image "#{Rails.root}/app/assets/images/blank.jpg", :at => [1, cursor ], :width => 528, :height => 408
                        bounding_box([gap, cursor], :width => 528, :height => 408) do
                         image "#{Rails.root}/app/assets/images/guru1.jpg", :at => [1, cursor ],:width => 528, :height => 408
                        #transparent(0.5) { dash(1); ##stroke_bounds; undash }
                       # ##stroke_bounds
                        end
           # transparent(10) { stroke_horizontal_rule; undash }
           #stroke_bounds
          end
		
          bounding_box([554.5, cursor + 408], :width => 528, :height => 408) do
             image "#{Rails.root}/app/assets/images/blank.jpg", :at => [1, cursor ], :width => 528, :height => 408
                        bounding_box([gap, cursor], :width => 528, :height => 408) do
                         image "#{Rails.root}/app/assets/images/guru1.jpg", :at => [1, cursor ],:width => 528, :height => 408
                        #transparent(0.5) { dash(1); ##stroke_bounds; undash }
                       # ##stroke_bounds
                        end
           # transparent(10) { stroke_horizontal_rule; undash }
           #stroke_bounds
          end
          
          #move_down 5.118110236
          
           bounding_box([1, cursor], :width => 528, :height => 408) do
				 image "#{Rails.root}/app/assets/images/e3.jpg", :at => [1, cursor ], :width => 528, :height => 408

			   # transparent(10) { stroke_horizontal_rule; undash }
			   #stroke_bounds
		   end
           bounding_box([554.5, cursor + 408], :width => 528, :height => 408) do
             image "#{Rails.root}/app/assets/images/e4.jpg", :at => [1, cursor ], :width => 528, :height => 408
                        
			   # transparent(10) { stroke_horizontal_rule; undash }
			   #stroke_bounds
           end     
    end
     #move_down 32.0064
	  
  end
end
    