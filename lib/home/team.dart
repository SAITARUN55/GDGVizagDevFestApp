class TeamsData {
  List<Team> teams;

  TeamsData({this.teams});

  TeamsData.fromJson(Map<String, dynamic> json) {
    if (json['teams'] != null) {
      teams = new List<Team>();
      json['teams'].forEach((v) {
        teams.add(Team.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.teams != null) {
      data['teams'] = this.teams.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Team {
  String name;
  String desc;
  String job;
  String image;
  String speciality;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String contribution;

  Team(
      {this.name,
      this.desc,
      this.job,
      this.image,
      this.speciality,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.contribution});

  Team.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    desc = json['desc'];
    job = json['job'];
    image = json['image'];
    speciality = json['speciality'];
    fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    githubUrl = json['github_url'];
    contribution = json['contribution'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['desc'] = this.desc;
    data['job'] = this.job;
    data['image'] = this.image;
    data['speciality'] = this.speciality;
    data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    data['github_url'] = this.githubUrl;
    data['contribution'] = this.contribution;
    return data;
  }
}

List<Team> teams = [
  Team(
    name: "Madhav Reddy",
    desc: "Organizer",
    contribution: "",
    githubUrl: "https://github.com/iampawan",
    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/imthepk",
    image:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557301/Nikhil%20Raichur/Madhav_Reddy_ljzwk8.jpg",
  ),
  Team(
    name: "Ravi Kumar",
    desc: "Co-Organizer",
    contribution: "Co-founder, Master Data Academy",

    linkedinUrl: "https://www.linkedin.com/in/ravikumar-mallajosyula-a537105/",
    twitterUrl: "https://twitter.com/imthepk",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569583315/Nikhil%20Raichur/ravi_gwmlyt.jpg",
  ),
  Team(
    name: "Usha Ramani",
    desc: "Co-Organizer",
    contribution: "Logistics and Travels",
    image: "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569583288/Nikhil%20Raichur/usha_ekrkke.png",
  ),
  Team(
    name: "Sudhakar",
    desc: "Co-Organizer",
    contribution: "CEO at Prospecta Technologies",
    image:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569583296/Nikhil%20Raichur/sudhakar_mclm51.jpg",
  ),
  Team(
    name: "Saketha Ramanujam",
    desc: "Web Team",
    contribution: "Software Engineering Intern at Rorodata",
    image:
        "https://avatars2.githubusercontent.com/u/18083969?v=4",
  ),
  Team(
    name: "Kaniganti Sai Tarun",
    desc: "Android Team",
    contribution: "Android Developer at Small Planet",
    image:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569604115/Nikhil%20Raichur/IMG_2052_g8qzn0.jpg",

  ),
  Team(
    name: "Nitish Sai",
    desc: "Presentation Team",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569584797/Nikhil%20Raichur/WhatsApp_Image_2019-09-26_at_10.26.10_AM_bvs90w.jpg",

  ),
  Team(
    name: "V Asish Raju",
    desc: "Designer",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569559099/Nikhil%20Raichur/Ashish_Raju_zrmbob.jpg",
  ),
  Team(
    name: "Kalaga Sahitya",
    desc: "Content Writer",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569584884/Nikhil%20Raichur/WhatsApp_Image_2019-09-26_at_1.27.25_PM_s8lkgj.jpg",
  ),
  Team(
    name: "K Harika",
    desc: "Host",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569559170/Nikhil%20Raichur/K_Harika_lpnsc7.png",
  ),
  Team(
    name: "Kamsu Sasi Teja",
    desc: "Host",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569559214/Nikhil%20Raichur/Kamsu_Sasi_Teja_owkcub.jpg",
  ),
  Team(
    name: "P Sai Bhaskar",
    desc: "Web Team",
    contribution: "GitHub Campus Expert",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569584514/Nikhil%20Raichur/35323355_euvaua.jpg",
  ),
  Team(
    name: "Vijaya Lakshmi",
    desc: "Registration Team",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569559199/Nikhil%20Raichur/Vijaya_Lakshmi_t5ohdi.jpg",
  ),
  Team(
    name: "Shazia Muskaan",
    desc: "Registration Team",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569559108/Nikhil%20Raichur/Shazia_Muskaan_vc8uii.jpg",
  ),
  Team(
    name: "Samar Khan",
    desc: "Website Team",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569559224/Nikhil%20Raichur/Samar_Khan_fuatc6.jpg",
  ),
  Team(
    name: "Sai Sampath Kumar Balivada",
    desc: "Designer",
    contribution: "DSC Lead, VIIT",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569559139/Nikhil%20Raichur/Sai_Sampath_Kumar_Balivada_vzgb3n.png",
  ),
  Team(
    name: "Sai Sandhya Kakarlamudi",
    desc: "Host",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569559145/Nikhil%20Raichur/Sandhya_Kakarlamudi_hy2lwt.jpg",
  ),
  Team(
    name: "Ankit Pattnaik",
    desc: "Photographer",
    contribution: "Student",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569559124/Nikhil%20Raichur/Ankit_Pattnaik_kfhst2.jpg",
  ),
  Team(
    name: "Mohith Kanthamneni",
    desc: "DSC Lead, GITAM University",
    contribution: "Content Writer",
    image:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569582544/Nikhil%20Raichur/Mohith_Choudhary_knnntn.jpg",
  ),
];
