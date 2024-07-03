

import '../models/experience_model.dart';
import '../models/project_model.dart';

const List listTechnologies1 = ['Html & Css', 'Javascript', 'Dart',];

const List listTechnologies2 = ['Flutter', 'Bootstrap', 'Wordpress',];

const List listTechnologies3 = ['Burpsuite', 'Advertising', 'Copywriting', ];



const List<ExperienceModel> listExperience = [
  ExperienceModel(
    companyLink: 'https://www.reska.id/',
    companyName: 'PT. Reska Multi Usaha',
    duration: '05 Oktober 2021 - Now',
    experiences: [
      'Work with a team of UI/UX Designer and Back-End Developer to build Apps Mobile',
      'Write, maintain code with implemented clean architecture in every project, and also supervisioned by senior engineer to write good code.',
      'Communicate with multi-disciplinary teams of engineers, designers, project managers, and clients on a daily basis.',
      'Fix bugs and ensuring the application can used properly when released.',
    ],
    position: 'Mobile Application Developer',
  ),
  ExperienceModel(
    companyLink: 'https://dpmptsp.bogorkab.go.id/',
    companyName: 'DPMPTSP Kab Bogor',
    duration: '01 Februari 2021 - 01 Oktober 2021',
    experiences: [
      'Write, maintain code with a clean architecture implementedin every project, and also supervised by senior engineers to write good code.',
      'Fixing submission documents.',
      'Fix bugs and ensure the website can be used properly when released.',
      'Fix bugs or corrupt applications on hardware.'
    ],
    position: 'IT Helpdesk',
  ),
   ExperienceModel(
    companyLink: 'https://www.warungbotol.com/',
    companyName: 'PT Warung Islami Bogor',
    duration: '01 November 2020 - 28 Februari 2021',
    experiences: [
      'Conduct competitor research.',
      'Create a blog.',
      'Increase website research.',
      'Doing social media ads.',
      'Doing website ads.',
      'Social media and website copywriting.',
    ],
    position: 'Internet Marketer',
  ),
   ExperienceModel(
    companyLink: 'https://stpbogor.ac.id/en/home-en/',
    companyName: 'Sekolah Tinggi Pariwisata Bogor',
    duration: '23 Desember 2019 - 30 April 2020',
    experiences: [
      'Develop website and development.',
      'Carrying out innovation in technology.',
      'Network maintenance.',
      'Troubelshooting hardware and software.',
      'Design video and editing.',
    ],
    position: 'IT Support',
  ),
];

const List<ProjectModel> listProject = [
  ProjectModel(
    companyLink: 'https://kalogistics.co.id/',
    companyName: 'PT. Kereta Api Logistik',
    projectDesc:
        'Build an App to provide delivery services with Flutter for Android and iOS.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps/details?id=id.kalogistics.express_app',
      'appstore': 'https://apps.apple.com/id/app/kai-logistik-trax/id1636241040',
      'github': '',
    },
    projectTitle: 'Kai Logistik Trax',
  ),
  ProjectModel(
    companyLink: 'https://kalogistics.co.id/',
    companyName: 'PT. Kereta Api Logistik',
    projectDesc:
        'Build Apps to provide Agent services from logistics partners with Flutter for Android and iOS.',
    projectLink: {
      'playstore':'  https://play.google.com/store/apps/details?id=id.kalogistics.mone_agen',
      'appstore': 'https://apps.apple.com/id/app/mobile-one-agen/id1641635973',
    },
    projectTitle: 'Mobile One Agen',
  ),
  ProjectModel(
    companyLink: 'https://kalogistics.co.id/',
    companyName: 'PT. Kereta Api Logistik',
    projectDesc:
        'Build an App to provide driver services from logistics partners with Flutter for Android and iOS.',
    projectLink: {
      'playstore':'https://play.google.com/store/apps/details?id=id.kalogistics.driver',
      'appstore': 'https://apps.apple.com/id/app/mobile-one-driver/id1672893554',
    },
    projectTitle: 'Mobile One Driver',
  ),
  ProjectModel(
    companyLink: 'https://kalogistics.co.id/',
    companyName: 'PT. Kereta Api Logistik',
    projectDesc:
        'Build an App to provide Hub services from the logistics department with Flutter for Android and iOS.',
    projectLink: {
      'playstore':'https://play.google.com/store/apps/details?id=id.kalogistics.mone.hub',
      'appstore': 'https://apps.apple.com/id/app/mobile-one-hub/id6446964981',
    },
    projectTitle: 'Mobile One Hub',
  ),
    ProjectModel(
    companyLink: 'https://kalogistics.co.id/',
    companyName: 'PT. Kereta Api Logistik',
    projectDesc:
        'Build an application to provide online attendance services for logistics employees with Flutter for Android and iOS.',
    projectLink: {
      'playstore':'https://play.google.com/store/apps/details?id=id.kalogistics.presensiKalog',
      'appstore': 'https://apps.apple.com/id/app/kalogers/id1632150687',
    },
    projectTitle: 'Kalogers ',
  ),
];

const List<ProjectModel> listProjectOther = [
  ProjectModel(
    companyName: 'Self Employee',
    projectDesc:
        'Build a Currency Conversion Ordering app using Flutter. This application uses the pi-exchange-rates.herokuapp.com API for its currency,',
    projectLink: {
      'github': 'https://github.com/br0farhan/unpak_konversi.git',
    },
    projectTitle: 'Future money conversion application',
  ),
  ProjectModel(
    companyName: 'Panji Property',
    companyLink: 'https://panjiproperty.com/',
    projectDesc:
        'Building a Property Services Information System for a website application that is responsive to mobile phones to make it easier for buyers to get the latest news or search for residential and rental properties. This application was developed using WordPress and several themes.',
    projectTitle: 'Website Panji Property',
  ),
];
