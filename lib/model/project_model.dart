class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Spotify Clone',
    "This project is a Spotify clone app built with Flutter, using Firebase for backend services and BLoC for state management. It follows Clean Architecture for a scalable codebase and features music streaming,playlist creation, and user authentication. The UI/UX is designed in Figma for a sleek, user-friendly experience.",
    'assets/images/coffe.png',
    'https://github.com/Akhilaanil104/spotify-clone',
  ),
  Project(
    'SkyScan',
    'Developed a Flutter-based mobile application that provides real-time weather updates. Integrated OpenWeatherMap API, used Provider for state management, and incorporated Geolocator, Geocoding, Intl, and Http packages for location services, weather data fetching, and formatting.',
    'assets/images/car.png',
    'https://github.com/Akhilaanil104/sky-scanner',
  ),
  Project(
      'TodoMaster App',
      'Developed a Flutter-based mobile application for managing tasks with user authentication and CRUD operations. Integrated Firebase for user authentication and real-time database functionality. Implemented CRUD operations for task management and synchronized data with Firebase.',
      'assets/images/alarm.jpg',
      'https://github.com/Akhilaanil104/TodoMaster_app'),
  Project(
      'Voice-Based Email Assistance for the Blind.',
      'Developed a voice-controlled email assistant using Django and SQLite that allows users to send and read inbox emails using voice commands.',
      'assets/images/cui.png',
      'https://github.com/Akhilaanil104/voice-mail'),
  // Project(1
  //     'Flutter Music Streaming Application',
  //     'A Flutter music streaming application that allows users to play audio files from local storage. The app features a beautiful neumorphic UI design and provides a smooth user experience for browsing and playing music.',
  //     'assets/images/player.png',
  //     'https://github.com/Hamad-Anwar/Neumorphic-Music_Player-Flutter'),
  // Project(
  //     'Food Recipe App',
  //     'This repository contains a Flutter implementation of a Food Recipe app with a captivating introduction section and impressive animations. It also features a signup and signin page with animations, elegantly presented on a bottom sheet.',
  //     'assets/images/recipe.png',
  //     'https://github.com/Hamad-Anwar/Food-Recipe-App-Flutter'),
  // Project(
  //     'Task Sync Pro',
  //     'Welcome to the Beautiful Task Scheduler App repository! This Flutter-based task management application combines elegant design with a robust backend, ensuring a seamless and organized task management experience. From stunning UI to real-time synchronization, this app has you covered.',
  //     'assets/images/task.png',
  //     'https://github.com/Hamad-Anwar/Task-Sync-Pro-Flutter'),
  // Project(
  //     'Flutter Chat Application with Firebase',
  //     'Welcome to our innovative Flutter chat application! This feature-rich messaging platform allows users to connect and communicate seamlessly through text and images. The app is built using Flutter for the frontend and integrates with Firebase for backend services, including authentication, real-time database, and storage.',
  //     'assets/images/chat.png',
  //     'https://github.com/Hamad-Anwar/Messenger-App-Backend-Firebase'),
  // Project(
  //     'Doctor Appointment Application',
  //     'Introducing the extraordinary "Doctor Appointment System" - a state-of-the-art Flutter UI application that redefines healthcare accessibility and efficiency. Seamlessly crafted, this app empowers users to effortlessly select doctors based on categories, engage in smooth messaging, and access detailed profiles.',
  //     'assets/images/doctor.png',
  //     'https://github.com/Hamad-Anwar/Doctor-Appointment-Application-UI'),
];
