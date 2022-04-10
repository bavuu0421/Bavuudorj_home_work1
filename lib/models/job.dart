class Job{
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> req;
  Job(this.company, this.logoUrl, this.isMark, this.title, this.location, this.time, this.req);
static List<Job> generateJobs(){
  return [
    Job('asd', 
    'assets/images/google_logo.png', 
    false, 
    'Principle Product Design', 
    '417 Marion, New York\nUnited States', 
    'Full time',
    [ 
    'asdasdasdasd',
    'asdasdasdasd',
    'asdasdasdasdas'
    ],
    ),
    Job('asd', 
    'assets/images/airbnb_logo.png', 
    false, 
    'Principle Product Design', 
    '417 Marion, New York\nUnited States', 
    'Full time',
    [ 
    'asdasdasdasd',
    'asdasdasdasd',
    'asdasdasdasdas'
    ],
    ),
    Job('asd', 
    'assets/images/linkedin_logo.png', 
    false, 
    'Principle Product Design', 
    '417 Marion, New York\nUnited States', 
    'Half time',
    [ 
    'asdasdasdasd',
    'asdasdasdasd',
    'asdasdasdasdas'
    ],
    ),
  ];
}
}