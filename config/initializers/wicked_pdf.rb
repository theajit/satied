WickedPdf.config = {
    :wkhtmltopdf => "#{RAILS_ROOT}/pdfbin/wkhtmltopdf-amd64",
    :layout => "pdf.html.erb",
    :margin => {    :top=> 40,
                    :bottom => 20,
                    :left=> 30,
                    :right => 30},
    :header => {:html => { :template=> 'layouts/pdf_header.html.erb'}},
    :footer => {:html => { :template=> 'layouts/pdf_footer.html.erb'}}
    #:exe_path => '/usr/bin/wkhtmltopdf'
}
