class Project {
  final String name;
  final String description;
  final String image;
  final String link;

  Project(
    this.name,
    this.description,
    this.image,
    this.link,
  );
}

List<Project> projectList = [
  Project(
    'Hirexpert',
    'Hirexpert is a job searching application designed to help users find employment opportunities. It offers personalized job recommendations, a seamless application process, detailed user profiles, company insights, real-time job alerts, networking opportunities, interview preparation resources, career advice, the ability to save jobs, and location-based search options. The app aims to simplify the job search process and provide users with the tools they need to find their ideal job efficiently.',
    'assets/images/coffee.png',
    'https://github.com/Hamad-Anwar/Coffe-Shop-Beautifull-UI',
  ),
  Project(
    'Caratglow',
    'Caratglow is a jewelry shopping application that allows users to browse, select, and purchase a wide range of jewelry items. The app offers detailed product descriptions, high-quality images, and secure payment options to provide a seamless and enjoyable shopping experience.',
    'assets/images/car.png',
    'https://github.com/Hamad-Anwar/Car-Controller-Getx-Flutter',
  ),
];
