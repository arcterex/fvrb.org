class LibraryController < ApplicationController

  def index
    # only show the members that have any books
    @members = Member.all.select { |x| x if x.books.count > 0 }
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @members }
    end
  end

end
