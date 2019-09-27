class SessionsData {
  List<Session> sessions;

  SessionsData({this.sessions});

  SessionsData.fromJson(Map<String, dynamic> json) {
    if (json['sessions'] != null) {
      sessions = new List<Session>();
      json['sessions'].forEach((v) {
        sessions.add(Session.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.sessions != null) {
      data['sessions'] = this.sessions.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Session {
  String sessionId;
  String sessionTitle;
  String sessionDesc;
  String sessionImage;
  String sessionStartTime;
  String sessionTotalTime;
  String sessionLink;
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String track;

  Session({
    this.sessionId,
    this.sessionTitle,
    this.sessionDesc,
    this.sessionImage,
    this.sessionStartTime,
    this.sessionTotalTime,
    this.sessionLink,
    this.speakerName,
    this.speakerDesc,
    this.speakerImage,
    this.speakerInfo,
    this.speakerId,
    this.track,
  });

  Session.fromJson(Map<String, dynamic> json) {
    sessionId = json['session_id'];
    sessionTitle = json['session_title'];
    sessionDesc = json['session_desc'];
    sessionImage = json['session_image'];
    sessionStartTime = json['session_start_time'];
    sessionTotalTime = json['session_total_time'];
    sessionLink = json['session_link'];
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    track = json['track'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['session_id'] = this.sessionId;
    data['session_title'] = this.sessionTitle;
    data['session_desc'] = this.sessionDesc;
    data['session_image'] = this.sessionImage;
    data['session_start_time'] = this.sessionStartTime;
    data['session_total_time'] = this.sessionTotalTime;
    data['session_link'] = this.sessionLink;
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['track'] = this.track;
    return data;
  }
}

//*  Sessions hardcoded data
final desc = "The async/await feature allows you to write the asynchronous code in a straightforward way," +
    "without a long list of callbacks. Used in C# for quite a while already, it has proven to be extremely useful.In Kotlin you have async and await as library functions implemented using coroutines." +
    "A coroutine is a light-weight thread that can be suspended and resumed later." +
    "Very precise definition, but might be confusing at first. What 'light-weight thread' means?" +
    "How does suspension work? This talk uncovers the magic. We'll discuss the concept of coroutines," +
    "the power of async/await, and how you can benefit from defining your asynchronous computations using suspend function." +
    " The content of this video was not produced or created by Google.";

//* Tracks can be mobile, web and cloud (Make it web by default or if the track type is not clear.)

List<Session> sessions = [
  Session(
    sessionId: "1",
    sessionStartTime: "10:10 AM",
    sessionTotalTime: "30 Mins",
    sessionTitle: "Key Note Session",
    sessionDesc: desc,
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557169/Nikhil%20Raichur/Nikhil_Raichur_lspdyx.jpg",
    speakerName: "Nikhil Raichur",
    speakerDesc: "Lead DSC India - Google",
    track: "Note",
  ),
  Session(
    sessionId: "2",
    sessionStartTime: "10:40 AM",
    sessionTotalTime: "30 Mins",
    sessionTitle: "Welcome Note",
    sessionDesc: desc,
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557301/Nikhil%20Raichur/Madhav_Reddy_ljzwk8.jpg",
    speakerName: "Madhav Reddy",
    speakerDesc: "Founder GDG Vizag & WTM Vizag",
    track: "Note",
  ),
  Session(
    sessionId: "3",
    sessionStartTime: "11:10 AM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "10 Best ways to use Google Cloud Computing, Key Uses and Intelligent Techniques",
    sessionDesc: desc,
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557313/Nikhil%20Raichur/Madhu_Vadlamani_w44ydy.jpg",
    speakerName: "Madhu Vadlamani",
    speakerDesc: "Sr Lead in Web and Data Analytics, Kony",
    track: "cloud",
  ),
  Session(
    sessionId: "4",
    sessionStartTime: "11:50 AM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Machine Learning, Deep Learning & Tensorflow 2.0",
    sessionDesc: desc,
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569585838/Nikhil%20Raichur/MohanBailapudi_k5rm2c.jpg",
    speakerName: "Mohan Bailapudi",
    speakerDesc: "Data Scientist & Software Lead, Amzur Technologies",
    track: "ML",
  ),
  Session(
    sessionId: "5",
    sessionStartTime: "12:30 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Building a Scalable Search Engine on GKE using Elasticsearch",
    sessionDesc: desc,
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557347/Nikhil%20Raichur/Aravind_Putrevu_yfs9hf.png",
    speakerName: "Aravind Putrevu",
    speakerDesc: "Developer Advocate - India, Elastic",
    track: "cloud",
  ),
  Session(
    sessionId: "6",
    sessionStartTime: "2:40 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Why Angular, Angular vs React JS, Angular Vs Server Side Frameworks",
    sessionDesc: desc,
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569557334/Nikhil%20Raichur/Sreedhar_Kosaraju_ez7u3b.jpg",
    speakerName: "Sreedhar Kosaraju",
    speakerDesc: "Founder, Nimaisoft Systems Pvt Ltd",
    track: "ML",
  ),
  Session(
    sessionId: "7",
    sessionStartTime: "3:20 PM",
    sessionTotalTime: "30 Mins",
    sessionTitle: "Introduction to on Women Techmakers Vizag",
    sessionDesc: desc,
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569583288/Nikhil%20Raichur/usha_ekrkke.png",
    speakerName: "Usha Ramani",
    speakerDesc: "Lead, WTM Vizag",
    track: "ML",
  ),
  Session(
    sessionId: "8",
    sessionStartTime: "3:50 PM",
    sessionTotalTime: "35 Mins",
    sessionTitle: "Session on Chatbots",
    sessionDesc: desc,
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569604385/Nikhil%20Raichur/dr_gbcxuo.jpg",
    speakerName: "Dr. Nagadhara Harini Datti",
    speakerDesc: "Associate Proffesor, GVP College of Engineering",
    track: "ML",
  ),
  Session(
    sessionId: "9",
    sessionStartTime: "4:25 PM",
    sessionTotalTime: "10 Mins",
    sessionTitle: "Production Presentation",
    sessionDesc: desc,
    speakerImage:
        "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569604562/Nikhil%20Raichur/cardlytics_hwkjry.webp",
    speakerName: "Cardlytics India",
    speakerDesc: "Developer Advocate, Jetbrain",
    track: "ML",
  ),
  Session(
    sessionId: "10",
    sessionStartTime: "4:55 PM",
    sessionTotalTime: "15 Mins",
    sessionTitle: "Closing Note",
    sessionDesc: desc,
    speakerImage:
    "https://res.cloudinary.com/de5lsdyxx/image/upload/v1569583296/Nikhil%20Raichur/sudhakar_mclm51.jpg",
    speakerName: "Sudhakar",
    speakerDesc: "Co Leads, GDG Vizag",
    track: "Note",
  ),
];
