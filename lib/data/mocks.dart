import 'package:messenger/models/user.dart';
import 'package:messenger/models/message.dart';

// current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/current_user_profile.jpg'
);

// Agus
final User agus = User(
  id: 1,
  name: 'Agus',
  imageUrl: 'assets/images/agus_profile.jpg'
);

// Mati
final User mati = User(
  id: 2,
  name: 'Mati',
  imageUrl: 'assets/images/mati_profile.jpg'
);

// Tony
final User tony = User(
  id: 3,
  name: 'Tony',
  imageUrl: 'assets/images/tony_profile.jpg'
);

// Eddy
final User eddy = User(
  id: 4,
  name: 'Eddy',
  imageUrl: 'assets/images/eddy_profile.jpg'
);

// Tony
final User nacho = User(
  id: 5,
  name: 'Nacho',
  imageUrl: 'assets/images/nacho_profile.jpg'
);

// Eddy
final User louis = User(
  id: 6,
  name: 'Louis',
  imageUrl: 'assets/images/louis_profile.jpg'
);

// Favorite contacts
List<User> favorites = [agus, mati, tony, eddy, nacho];

// Example messages on home screen

List<Message> chats = [
  Message(
    sender: agus,
    receiver: currentUser,
    time: '4:00 PM',
    text: 'Did you check the new dunkey video?',
    isLiked: false,
    unread: true
  ),
  Message(
    sender: mati,
    receiver: currentUser,
    time: '1:00 AM',
    text: 'Man I can\'t sleep',
    isLiked: false,
    unread: false
  ),
  Message(
    sender: eddy,
    receiver: currentUser,
    time: '12:00 PM',
    text: 'I have Rambo 1 through 6 in my pendrive, wanna binge watch it?',
    isLiked: true,
    unread: false
  ),
  Message(
    sender: tony,
    receiver: currentUser,
    time: '7:00 PM',
    text: 'You won\'t believe what I just heard',
    isLiked: false,
    unread: true
  ),
  Message(
    sender: nacho,
    receiver: currentUser,
    time: '8:00 AM',
    text: 'I am on my way!',
    isLiked: false,
    unread: true
  ),
  Message(
    sender: currentUser,
    receiver: eddy,
    time: '12:03 PM',
    text: 'I am on my way, bringing popcorn and some beers!',
    isLiked: true,
    unread: false
  ),
  Message(
    sender: eddy,
    receiver: currentUser,
    time: '12:04 PM',
    text: 'wait...',
    isLiked: false,
    unread: false
  ),
  Message(
    sender: currentUser,
    receiver: eddy,
    time: '12:07 PM',
    text: 'whats up??',
    isLiked: false,
    unread: false
  ),
  Message(
    sender: eddy,
    receiver: currentUser,
    time: '12:15 PM',
    text: 'Tony is coming',
    isLiked: true,
    unread: false
  ),
  Message(
    sender: eddy,
    receiver: currentUser,
    time: '12:16 PM',
    text: 'with beers!',
    isLiked: true,
    unread: false
  ),
  Message(
    sender: currentUser,
    receiver: eddy,
    time: '12:17 PM',
    text: 'Woohoo!',
    isLiked: false,
    unread: false
  )
];