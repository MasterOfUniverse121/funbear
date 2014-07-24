class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def show
    if params['id'] == '1'
      @facebookpage = 'https://www.facebook.com/pages/Carl-Sagan/7062124866'
      @name = 'Carl Sagan'
      @memberstatus = 'Member since 1970'
      @picture = 'http://static.guim.co.uk/sys-images/Guardian/Pix/pictures/2012/2/29/1330525351739/Dr-Carl-Sagan-007.jpg'
      @bio =  'Carl Edward Sagan was an American astronomer, astrophysicist, cosmologist, author, science popularizer and science communicator in astronomy and other natural sciences. His contributions were central to the discovery of the high surface temperatures of Venus. However, he is best known for his contributions to the scientific research of extraterrestrial life, including experimental demonstration of the production of amino acids from basic chemicals by radiation.'
        @location = ' Brooklyn'
        @completion = "progressbar1"
        
      elsif params['id'] == '2'
      @facebookpage = 'https://www.facebook.com/pages/Stephen-Hawking/10232774337'
      @name = 'Stephen Hawking'
      @memberstatus = 'Member since 1989'
      @picture = 'http://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Stephen_Hawking.StarChild.jpg/240px-Stephen_Hawking.StarChild.jpg'
      @bio = 'Stephen William Hawking an English theoretical physicist, cosmologist, author and Director of Research at the Centre for Theoretical Cosmology within the University of Cambridge. Among his significant scientific works have been a collaboration with Roger Penrose on gravitational singularity theorems in the framework of general relativity, and the theoretical prediction that black holes emit radiation, often called Hawking radiation. Hawking was the first to set forth a cosmology explained by a union of the general theory of relativity and quantum mechanics. He is a vocal supporter of the many-worlds interpretation of quantum mechanics.'
        @location = ' United Kingdom'
        @completion = "progressbar2"
        
      elsif params['id'] == '3'
      @facebookpage = 'https://www.facebook.com/MrKimDotcom'
      @name = 'Kim Dotcom'
      @memberstatus = 'Member since 1992'
      @picture = 'http://upload.wikimedia.org/wikipedia/commons/e/e2/Kim_dotcom_crowd_cropped.jpg'
      @bio = 'Kim Dotcom is a German-Finnish Internet entrepreneur, businessman, singer, and political party founder currently residing in New Zealand. He is the founder of file hosting service Mega as well as its now defunct predecessor Megaupload. In politics he is the founder, main funder, and "party visionary" of New Zealand\'s Internet Party.'
      @location = ' New Zealand'
      @completion = "progressbar3"
end
  end
end
