class MemberController < ApplicationController
  def students
    @students = Student.all
  end

  def clubs
    @student_id = params[:student][:id]
    @clubs = Club.where("student_id = ?", @student_id)
  end

  def memberships
    @club_id = params[:club][:id]
    @memberships = Membership.where("club_id = ?", @club_id)
  end    
end
