class WelcomeController < ApplicationController
  def index
  end
 def download_bag_sh
  file_path = Rails.root.join('public', './test2.sh')
  if File.exist?(file_path)
    send_file(file_path, filename: './test2.sh', disposition: 'attachment')
  else
    flash[:error] = 'File not found.'
    redirect_to root_path
  end
 end

end
