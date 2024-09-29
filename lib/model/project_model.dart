import 'package:flutter/material.dart';
import 'package:portfolio/res/bullet_point.dart';

class Project {
  final String name;
  final String description;
  final Widget readMore;
  final String? link;

  Project(this.name, this.description, this.readMore, this.link);
}

List<Project> projectList = [
  Project(
    'AUDIO-DISC',
    'AUDIO-DISC is a comprehensive music player app that supports a wide variety of audio file formats, providing users with a seamless listening experience.',
    Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Image.asset('assets/images/coffee.png'),
        Flexible(
          child: Text(
              'AUDIO-DISC is a comprehensive music player app that supports a wide variety of audio file formats, providing users with a seamless listening experience. AUDIO-DISC enhances music organization and accessibility, allowing users to tailor their listening experience.'),
        ),
        SizedBox(
          height: 14,
        ),
        Text('Features'),
        SizedBox(
          height: 8,
        ),
        bulletPoint(
            'Audio File Management: Lists and plays all types of audio files stored on the device.'),
        SizedBox(
          height: 5,
        ),
        bulletPoint(
            'Folder Access: Users can easily navigate through their audio files by accessing all folders.'),
        SizedBox(
          height: 5,
        ),
        bulletPoint(
            'Favorites Functionality: Add and remove tracks from a favorites list for quick access.'),
        SizedBox(
          height: 5,
        ),
        bulletPoint(
            'Playlist Creation: Organize music into custom playlists and categories for easy playback.'),
        SizedBox(
          height: 14,
        ),
        Text('Development Tools'),
        SizedBox(
          height: 8,
        ),
        SizedBox(
          height: 5,
        ),
        bulletPoint('Environment: Developed using Visual Studio Code.'),
        SizedBox(
          height: 5,
        ),
        bulletPoint('Testing: Utilized an emulator for testing and debugging.')
      ],
    ),
    'https://github.com/mymxxn/musicapp',
  ),
  Project(
      'ACCOUNTANT APP',
      'The Accountant App is designed to streamline the management of school fee payments, making it an essential tool for accountants in various educational institutions.',
      Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Image.asset('assets/images/coffee.png'),
          Flexible(
            child: Text(
                'The Accountant App is designed to streamline the management of school fee payments, making it an essential tool for accountants in various educational institutions. This app significantly enhances the efficiency of fee management processes, providing a user-friendly solution for accountants in the education sector.'),
          ),
          SizedBox(
            height: 14,
          ),
          Text('Features'),
          SizedBox(
            height: 8,
          ),
          bulletPoint(
              'School Fee Management: Efficiently track and manage the payment of school fees for students.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Multi-School Support: Adaptable for use across different schools, ensuring flexibility and scalability.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'QR Code Scanner: Quickly scan student IDs for easy access to their payment information.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Nepali Date Picker: Simplified selection of dates for transactions, tailored to local needs.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'API Integration: Utilizes HTTP for seamless communication with external services')
        ],
      ),
      null),
  Project(
      'LAYAN',
      'Layan is a mobile application designed to showcase offer brochures, providing users with easy access to promotions and discounts.',
      Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Image.asset('assets/images/coffee.png'),
          Flexible(
            child: Text(
                'Layan is a mobile application designed to showcase offer brochures, providing users with easy access to promotions and discounts. Layan enhances the way users discover and interact with promotional content, making it easier to stay informed about the latest deals.'),
          ),
          SizedBox(
            height: 14,
          ),
          Text('Features'),
          SizedBox(
            height: 8,
          ),
          bulletPoint(
              'Offer Brochure Display: View and browse a variety of promotional brochures in an organized manner.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'OTP Authentication: Secure access through one-time password verification for user accounts.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Push Notifications: Real-time updates on new offers and promotions via Firebase integration.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Bookmarking: Save favorite brochures for quick reference and easy access later.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'API Integration: Connects with external services to fetch and display the latest offers.')
        ],
      ),
      null),
  Project(
      'DARAS',
      'Daras is an innovative application that allows users to scan QR codes from books and access corresponding text or audio content. ',
      Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Image.asset('assets/images/coffee.png'),
          Flexible(
            child: Text(
                'Daras transforms the way readers interact with books, making learning more interactive and accessible. Daras is an innovative application that allows users to scan QR codes from books and access corresponding text or audio content.'),
          ),
          SizedBox(
            height: 14,
          ),
          Text('Features'),
          SizedBox(
            height: 8,
          ),
          bulletPoint(
              'QR Code Scanning: Quickly scan QR codes to retrieve information from books.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Text and Audio Display: View relevant text or listen to audio content associated with the scanned QR code.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Firebase OTP Authentication: Secure user access with one-time password verification for enhanced security.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Bookmarking: Save favorite brochures for quick reference and easy access later.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Seamless API Integration: Connects with external services to provide a rich user experience and content delivery.')
        ],
      ),
      null),
  Project(
      'INFYOU',
      'Infyou is a dynamic platform designed for posting and discovering service advertisements in proximity to the user’s location or a selected area.',
      Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Image.asset('assets/images/coffee.png'),
          Flexible(
            child: Text(
                'Infyou is a dynamic platform designed for posting and discovering service advertisements in proximity to the user’s location or a selected area. Infyou connects service providers and seekers, fostering local commerce and making it easier to find and offer services tailored to community needs.'),
          ),
          SizedBox(
            height: 14,
          ),
          Text('Features'),
          SizedBox(
            height: 8,
          ),
          bulletPoint(
              'Service Advertisement Posting: Easily post ads for services you offer or want to purchase, with location-based visibility.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Location Selection: Users can choose their desired location for targeted service listings.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'Ad Posting Charges: Implemented a fee structure for posting advertisements, ensuring quality and relevance.'),
          SizedBox(
            height: 5,
          ),
          bulletPoint(
              'OTP Authentication: Secure access for users through one-time password verification for added security.')
        ],
      ),
      null),
];
