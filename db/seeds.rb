User.create(first_name: "Jeremy", last_name: "Dimes", email: "Jeremy@test.com", password_digest: "password", phone_number: "1234567890", linkedin_url: " ", twitter_url: "https://twitter.com/elonmusk", personal_website_url: " ", online_resume_url: " ", github_url: " ", image_url: "https://images.newscientist.com/wp-content/uploads/2022/10/13151703/sei129088618.jpg")

User.create(first_name: "Jules", last_name: "Robinson", email: "Jules@test.com", password_digest: "password", phone_number: "0987654321", linkedin_url: " ", twitter_url: "https://twitter.com/jadapsmith", personal_website_url: " ", online_resume_url: "", github_url: " ", image_url: "https://media.npr.org/assets/img/2022/03/29/gettyimages-1239561429-edit_custom-4517d813305f49764af7a9c690bcf5ef79a29661.jpg")

User.create(first_name: "Alan", last_name: "Garcia", email: "Alan@test.com", password_digest: "password", phone_number: "5678904321", linkedin_url: " ", twitter_url: "https://twitter.com/Cristiano", personal_website_url: " ", online_resume_url: "https://docs.google.com/document/d/1Lizgrm5bsuy2f0qv4khR_jAZIq2zxne9kGihwXf3b00/edit?usp=sharing", github_url: " ", image_url: "https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https%3A%2F%2Ftherealchamps.com%2Fwp-content%2Fuploads%2Fgetty-images%2F2018%2F08%2F962792886.jpeg")

Experience.create(user_id: 1, start_date: "2018-06-07", end_date: "2022-11-06", degree: "Economics", university_name: "Loyola University", details: "The study of supply and demand, financial markets, and consumer behavior, economic policy and international trade. In addition to economics courses, undergrads take classes in statistics, business, and social science.")

Experience.create(user_id: 2, start_date: "2020-02-01", end_date: "2021-08-13", degree: "General Studies", university_name: "Everest College", details: "A little bit of everything, that applies to some of a lot, but mostly nothing.")

Experience.create(user_id: 3, start_date: "2010-09-01", end_date: "2014-07-01", degree: "Law", university_name: "Duke University", details: "All the laws. Don't break them, but call me if you do")
