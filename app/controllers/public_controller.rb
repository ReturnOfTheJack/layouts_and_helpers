class PublicController < ApplicationController
  def homepage
  end

  def about
    content =
    [
      'send a message',
      'send'
    ]

    @content = { message: '', name: '' }

    render :locals => { content: content }
  end

  def projects
  	content = 
  	{
  		projects: [
  			{
  				title: 'FreelancerHub',
  				technologies: 'Ruby, Rails'
  			},
  			{
  				title: 'LayoutsAndStyles',
  				technologies: 'Ruby, Rails, SASS'
  			},
  			{
  				title: 'Show me the Knowledge',
  				technologies: 'C++, Git'
  			},
  			{
  				title: 'Build the Beast',
  				technologies: 'C++, Git'
  			},
  			{
  				title: 'Blackboard Basics',
  				technologies: 'Ruby, Rails, MySql, SASS, Git'
  			},
  			{
  				title: 'Andrew\'s Worst Nightmare',
  				technologies: 'Java'
  			},
  			{
  				title: 'Haya',
  				technologies: 'Ruby, Rails, C#, Xamarin, MySql, Git'
  			}
  		]
  	}

  	render :locals => { content: content }
  end
end
