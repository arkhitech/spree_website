Deface::Override.new(:virtual_path  => "spree/shared/_sidebar",
                     :name => "sidepage_contents",
                     :set_attributes => 'ul.taxons-list',
                     :attributes => {:id => 'cssmenu'})