# deepstyle_commenter
Comment-adds hideously textured Deep Style portraits of politicians to election-related posts on my timeline. Originally was planning to use the Facebook APIs to do this, but their page-scraping functionality is more limited than I thought - only friends who allow your app access will have their posts show up in the API timeline check. Setting up a Ruby+Capybara crawler to handle this automated check instead.

Deep Style images are generated with an Amazon AWS-hosted custom-imaged GPU instance I'm running. Some sample style images are included. (note: I have developed a mild and unexpected anxiety about [pomegranates](http://imgur.com/vWYOmZr.jpg) after working on this project.)

A good reference page if you're interested in playing with this sort of thing is:  http://www.makeuseof.com/tag/create-neural-paintings-deepstyle-ubuntu/
