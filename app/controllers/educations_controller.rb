class EducationsController < ApplicationController
  def index
    educations = Education.all
    render json: educations.as_json
  end

  def create
    education = Education.new(
      user_id: params[:user_id],
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university_name: params[:university_name],
      details: params[:details],
    )
    education.save
    render json: education.as_json
  end

  def show
    education = Education.find_by(id: params[:id])
    render json: education.as_json
  end

  def update
    education = Education.find_by(is: params[:id])
    education.user_id = params[:user_id] || education.user_id
    education.start_date = params[:start_date] || education.start_date
    education.end_date = params[:end_date] || education.end_date
    education.degree = params[:degree] || education.degree
    education.university_name = params[:university_name] || education.university_name
    education.details = params[:details] || education.details
    education.save
    render json: education.as_json
  end
end
