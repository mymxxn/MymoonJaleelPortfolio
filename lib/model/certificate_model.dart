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
    name:
        'Dart Clean Code: Writing High-Efficiency, Maintainable Dart Programs',
    organization: 'LinkedIn',
    date: 'SEPT 2024',
    skills: 'Dart',
    credential:
        'https://www.linkedin.com/learning/certificates/6efe23b4a6b51abf362dc9ac6e747b8d7b0157ec164700111f4adfbf75cae9cd?trk=share_certificate',
  ),
  CertificateModel(
    name: 'Flutter Essential Training: Build for Multiple Platforms',
    organization: 'LinkedIn',
    date: 'SEPT 2024',
    skills: 'Flutter . iOS Development . Android Development',
    credential:
        'https://www.linkedin.com/learning/certificates/67f29a68f96e8f33db3dd34e5d64e30adc0f067a0f81b16a4e2471bf1b0acf93?trk=share_certificate',
  ),
  CertificateModel(
    name: 'Choosing a Cross-Platform Development Tool',
    organization: 'LinkedIn',
    date: 'SEPT 2024',
    skills: 'Mobile Application Development . Cross-platform Development',
    credential:
        'https://www.linkedin.com/learning/certificates/8003413e45a5d5a46ca5b7447680ac03f6b2eca7026e2ba17c1c8a38c88b4ad1?trk=share_certificate',
  ),
  CertificateModel(
    name: 'Introduction to Dart',
    organization: 'LinkedIn',
    date: 'SEPT 2024',
    skills: 'Dart . Cross-platform Development',
    credential:
        'https://www.linkedin.com/learning/certificates/4852ef66f4f1c9950ed5d2e7ebaffa10e95af4b81a791698ec8d3f0cf238f7ac?trk=share_certificate',
  )
];
