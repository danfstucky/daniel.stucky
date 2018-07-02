class AboutMePresenter

  def description_text
    'Write some stuff here. Filler for now.' +
    'I am currently a Software Engineer with Cerner and work primarily with Ruby/Rails web development.' +
    'I believe software is a tool which improve so many of our activities.' +
    'People have unique skills and interests and software should be there to complement them.' +
    "I enjoy working on projects that have a positive and meaningful influence on people's lives." +
    'Prior to software development, I obtained a M.S. in molecular genetics and I love expanding and applying my knowledge in these two fields.'
  end

  def skills
    [
      {text: 'Ruby/Rails', score: 9},
      {text: 'JavaScript', score: 8},
      {text: 'HTML5, HAML, CSS3, Less, & SASS', score: 9},
      {text: 'Java', score: 6},
      {text: 'Python', score: 8},
      {text: 'SQL', score: 5},
      {text: 'C++', score: 4},
      {text: 'git', score: 10}
    ]
  end
end