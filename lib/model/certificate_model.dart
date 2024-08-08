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
    name: 'CompTIA IT Fundamentals',
    organization: 'CompTIA',
    date: 'April 01, 2017',
    skills: 'Star Secure User',
    credential:  'https://drive.google.com/file/d/1-KUAmMS-iIbqUN7KHniyNo-XfK-EfLY6/view?usp=sharing',
  ),
  CertificateModel(
    name: ' ECC-Certificate',
    organization: 'Certified Secure Computer User',
    date: '21-10-2016',
    skills: 'Certified Secure Computer User',
    credential:  'https://drive.google.com/file/d/1-DyjoAinhxahOTrOj_YpGpSlfHVHS6W9/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Network+',
    organization: 'CompTIA',
    date: 'August 09, 2017',
    skills: 'The CompTIA Network+ certification validates essential networking skills for IT professionals. It covers fundamental concepts such as networking principles, protocols, and models, as well as the infrastructure involving network devices, cabling, and different network types. The certification also emphasizes network operations, including management, monitoring, and optimization, along with network security practices like firewalls, VPNs, and intrusion detection. Additionally, it includes troubleshooting skills for diagnosing and resolving network issues, implementation skills for configuring network devices and services, and basic knowledge of cloud services and virtualization. These skills are crucial for roles such as network administrators and other IT professionals.',
    credential:  'https://drive.google.com/file/d/1-IkPo3-d6MtNXn8UNR-iY6vnqhVtfUpv/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Network+',
    organization: 'CompTIA',
    date: 'August 09, 2017',
    skills: 'The CompTIA Network+ certification validates essential networking skills for IT professionals. It covers fundamental concepts such as networking principles, protocols, and models, as well as the infrastructure involving network devices, cabling, and different network types. The certification also emphasizes network operations, including management, monitoring, and optimization, along with network security practices like firewalls, VPNs, and intrusion detection. Additionally, it includes troubleshooting skills for diagnosing and resolving network issues, implementation skills for configuring network devices and services, and basic knowledge of cloud services and virtualization. These skills are crucial for roles such as network administrators and other IT professionals.',
    credential:  'https://drive.google.com/file/d/1-IkPo3-d6MtNXn8UNR-iY6vnqhVtfUpv/view?usp=sharing',
  ),
];
