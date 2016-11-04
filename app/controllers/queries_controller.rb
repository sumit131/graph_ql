class QueriesController < ApplicationController

  def index;end

  def create
    query_string = params[:query]
    query_variables = params[:variables] || {}
    result = BlogSchema.execute(query_string, variables: query_variables)
    render json: result
  end

  def test_query
    @response = BlogSchema.execute(params[:query])
  end
end