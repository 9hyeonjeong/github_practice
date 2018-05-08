class HomeController < ApplicationController
  def index
  end

  def result
    @name1=params[:user_name]
    @birth1=params[:user_birth]
    @blood1=params[:user_blood]
    
    results=[
    '스피노자',
    '데카르트',
    '들뢰즈',
    '니체',
    '아리스토텔레스',
    '사르트르',
    '루 살로메',
    '보부아르',
    '한나 아렌트',
    '베르그송',
    '스튜어트 밀',
    '장 보드리야르',
    '미셸 푸코'
      ]
    @result = results.sample(3)
  end
end
