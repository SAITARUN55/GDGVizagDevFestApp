class SpeakersData {
  List<Speaker> speakers;

  SpeakersData({this.speakers});

  SpeakersData.fromJson(Map<String, dynamic> json) {
    if (json['speakers'] != null) {
      speakers = new List<Speaker>();
      json['speakers'].forEach((v) {
        speakers.add(Speaker.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.speakers != null) {
      data['speakers'] = this.speakers.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Speaker {
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String speakerSession;
  String sessionId;

  Speaker(
      {this.speakerName,
      this.speakerDesc,
      this.speakerImage,
      this.speakerInfo,
      this.speakerId,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.speakerSession,
      this.sessionId});

  Speaker.fromJson(Map<String, dynamic> json) {
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    githubUrl = json['github_url'];
    speakerSession = json['speaker_session'];
    sessionId = json['session_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    data['github_url'] = this.githubUrl;
    data['speaker_session'] = this.speakerSession;
    data['session_id'] = this.sessionId;
    return data;
  }
}

List<Speaker> speakers = [
  Speaker(
    speakerImage:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557412/Nikhil%20Raichur/Naresh_Kumar_gi5xns.jpg",
    speakerName: "Oruganti Naresh Kumar",
    speakerDesc: "CEO, Symbiosis Technologies",
    speakerSession: "Chief Guest",

  ),
  Speaker(
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557169/Nikhil%20Raichur/Nikhil_Raichur_lspdyx.jpg",
    speakerName: "Nikhil Raichur",
    speakerDesc: "Lead DSC India, Google",
    speakerSession: "Key Note Session",
    fbUrl: "https://facebook.com/",

    linkedinUrl: "https://linkedin.com/in/nikhilraichur",
    twitterUrl: "https://twitter.com/nikhilraichur91",
  ),
  Speaker(
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557301/Nikhil%20Raichur/Madhav_Reddy_ljzwk8.jpg",
    speakerName: "Madhav Reddy",
    speakerDesc: "Founder, GDG Vizag & WTM Vizag",
    speakerSession: "Welcome Note",


    linkedinUrl: "https://linkedin.com/in/reddymadhav",
    twitterUrl: "https://twitter.com/rmadhav9",
  ),
  Speaker(
    speakerSession: "10 Best ways to use Google Cloud Computing, Key Uses and Intelligent Techniques",
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557313/Nikhil%20Raichur/Madhu_Vadlamani_w44ydy.jpg",
    speakerName: "Madhu Vadlamani",
    speakerDesc: "Sr Lead in Web and Data Analytics, Kony",

    linkedinUrl: "https://linkedin.com/in/madhuvad",
    twitterUrl: "https://twitter.com/AnalyticsMadhu",
  ),
  Speaker(
    speakerSession: "Machine Learning, Deep Learning & Tensorflow 2.0",
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569585838/Nikhil%20Raichur/MohanBailapudi_k5rm2c.jpg",
    speakerName: "Mohan Bailapudi",
    speakerDesc: "Data Scientist & Software Lead, Amzur Technologies",

    linkedinUrl: "https://linkedin.com/in/krishnakovvuri",
    twitterUrl: "https://twitter.com/krishnakovvuri",
  ),
  Speaker(
    speakerSession: "Building a Scalable Search Engine on GKE using Elasticsearch",
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557347/Nikhil%20Raichur/Aravind_Putrevu_yfs9hf.png",
    speakerName: "Aravind Putrevu",
    speakerDesc: "Developer Advocate - India, Elastic",

    githubUrl: "https://github.com/aravindputrevu",
    linkedinUrl: "https://linkedin.com/in/aravindputrevu",
    twitterUrl: "https://twitter.com/aravindputrevu",
  ),
  Speaker(
    speakerSession: "Why Angular, Angular vs React JS, Angular Vs Server Side Frameworks",
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557334/Nikhil%20Raichur/Sreedhar_Kosaraju_ez7u3b.jpg",
    speakerName: "Sreedhar Kosaraju",
    speakerDesc: "Founder, Nimaisoft Systems Pvt Ltd",

    linkedinUrl: "https://linkedin.com/in/sreedhar-kosaraju-040bb051",
    twitterUrl: "https://twitter.com/sridharkosaraju",
  ),
  Speaker(
    speakerSession: "Introduction to on Women Techmakers Vizag",
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569583288/Nikhil%20Raichur/usha_ekrkke.png",
    speakerName: "Usha Ramani",
    speakerDesc: "Lead, WTM Vizag",
    githubUrl: "https://github.com/GDGVizag",
    linkedinUrl: "https://www.linkedin.com/in/usha-ramani-vemuru-66286723/",
    twitterUrl: "https://twitter.com/vusharamani",
  ),
  Speaker(
    speakerSession: "Session on Chatbots",
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569604385/Nikhil%20Raichur/dr_gbcxuo.jpg",
    speakerName: "Dr. Nagadhara Harini Datti",
    speakerDesc: "Associate Proffesor, GVP College of Engineering",

    linkedinUrl: "https://linkedin.com/in/dr-harini-datti-nagadhara-737808b7",
    twitterUrl: "https://twitter.com/harinidhara",
  ),
  Speaker(
    speakerSession: "Production Presentation",
    speakerImage:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569604562/Nikhil%20Raichur/cardlytics_hwkjry.webp",
    speakerName: "Cardlytics India",
    speakerDesc: "",

  ),
  Speaker(
    speakerSession: "Closing Note",
    speakerImage:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569583296/Nikhil%20Raichur/sudhakar_mclm51.jpg",
    speakerName: "Sudhakar",
    speakerDesc: "Co Leads, GDG Vizag",

    linkedinUrl: "https://linkedin.com/in/sudhakar-pantula",
    twitterUrl: "https://twitter.com/spantula",
  ),
];
