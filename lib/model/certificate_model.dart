class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Getting started with Dart Development',
    organization: 'Programming Hub',
    date: 'June 2022',
    skills: 'Dart',
    credential:
        'https://drive.google.com/file/d/1fmn3Lwes4lhAXQNDOGy2HT2IHbnQbE7A/view?usp=drive_link',
  ),
  CertificateModel(
    name: 'Flutter Essential Training: Build for Multiple Platforms',
    organization: 'Programming Hub',
    date: 'June 2022',
    skills: 'Flutter',
    credential:
        'https://drive.google.com/file/d/1tSnM33TIMI3vXRhkRspqddHy8FtW6tH5/view?usp=drive_link',
  ),
  CertificateModel(
    name: 'Complete Java Learning',
    organization: 'SoloLearn',
    date: 'Feb 2019',
    skills: 'Java . Programming',
    credential:
        'https://drive.google.com/file/d/1X6zwrhK1Ft-2znvdmqtw9oT9Risn73gK/view?usp=drive_link',
  ),
  CertificateModel(
    name: 'Java for Beginners',
    organization: 'Programming Hub',
    date: 'June 2022',
    skills: 'Java . Programming',
    credential:
        'https://drive.google.com/file/d/1jTM4A5jhtpIANqxzcqIXQZwRrlYJbpyH/view?usp=drive_link',
  ),
  CertificateModel(
    name: 'Modularizing and Organizing Flutter Code',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Flutter . Clean Architecture',
    credential: 'https://https://www.linkedin.com/in/omidkarami-/',
  ),
  CertificateModel(
    name: 'Cyber Security Awareness for Developers',
    organization: 'Cyber Security Organization',
    date: 'JUL 2021',
    skills: 'Cyber Security . Secure Coding',
    credential:
        'https://drive.google.com/file/d/1k_8LSyEtHtTSvKkyivBcRRfQRKiPdAQr/view?usp=drive_link',
  ),
];
