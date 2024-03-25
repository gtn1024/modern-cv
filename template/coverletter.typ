#import "@local/modern-cv:0.1.0":*

#show: coverletter.with(
  author: (
      firstname: "John", 
      lastname: "Smith",
      email: "js@gmail.com", 
      phone: "(+1) 111-111-1111",
      github: "DeveloperPaul123",
      linkedin: "John Smith",
      address: "111 Example St. Apt. 111, Example City, EX 11111",
      positions: (
        "Software Engineer",
        "Full Stack Developer"
      )
  ),
  profile_picture: image("./profile.png")
)

#hiring_entity_info(
    entity_info: (
        target: "Company Recruitement Team",
        name: "Google, Inc.",
        street_address: "1600 AMPHITHEATRE PARKWAY",
        city: "MOUNTAIN VIEW, CA 94043"
    )
)

#letter_heading(
  job_position: "Software Engineer",
  addressee: "Sir or Madame"
)

= About Me
#coverletter_content[
    #lorem(80)
]

= Why Google?
#coverletter_content[
  #lorem(90)
]

= Why Me?
#coverletter_content[
  #lorem(100)
]