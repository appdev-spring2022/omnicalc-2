class ApplicationController < ActionController::Base
  def add

    @first = params.fetch("alice").to_f
    @second = params.fetch("carol").to_f
    @result = @first + @second

    render(:template => "some_templates/add.html.erb")
  end

  def subtract

    @first = params.fetch("alice").to_f
    @second = params.fetch("carol").to_f
    @result = @first - @second

    render(:template => "some_templates/subtract.html.erb")
  end

  def multiply

    @first = params.fetch("alice").to_f
    @second = params.fetch("carol").to_f
    @result = @first * @second

    render(:template => "some_templates/multiply.html.erb")
  end

  def divide

    @first = params.fetch("alice").to_f
    @second = params.fetch("carol").to_f
    @result = @first/@second

    render(:template => "some_templates/divide.html.erb")
  end
end
