class ArchiveController < ApplicationController
  def index
    @entires = Entry.all.group_by(&:day)
  end
end
