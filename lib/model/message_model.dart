
import 'package:awesomechatui/model/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message(this.sender, this.time, this.text, this.isLiked, this.unread);
}

// CURRENT USER
final User currentUser = User(0, "Current User", "assets/images/greg.jpg");

// USERS
final User greg = User(1, 'greg', 'assets/images/greg.jpg');
final User james = User(2, 'james', 'assets/images/james.jpg');
final User john = User(3, 'john', 'assets/images/john.jpg');
final User olivia = User(4, 'olivia', 'assets/images/olivia.jpg');
final User sam = User(5, 'sam', 'assets/images/sam.jpg');
final User sophia = User(6, 'sophia', 'assets/images/sophia.jpg');
final User steven = User(7, 'steven', 'assets/images/steven.jpg');

// FAVORITE CONTACTS
List<User> favorites = [greg, james, john, olivia, sam];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(greg, '5:30PM', "Hey ,how is it going?", false, true),
  Message(
    olivia,
    '4:30 PM',
    "Hey ,how is it going?",
    false,
    true,
  ),
  Message(
    john,
    '3:30 PM',
    "Hey ,how is it going?",
    false,
    false,
  ),
  Message(
    sophia,
    '2:30 PM',
    "Hey ,how is it going?",
    false,
    true,
  ),
  Message(
    steven,
    '1:30 PM',
    "Hey ,how is it going?",
    false,
    false,
  ),
  Message(
    sam,
    '12:30 PM',
    "Hey ,how is it going?",
    false,
    false,
  ),
  Message(
    greg,
    '11:30 AM',
    "Hey ,how is it going?",
    false,
    false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    james,
    '5:30 PM',
    'Hey, how\'s it going? What did you do today?',
    true,
    true,
  ),
  Message(
    currentUser,
    '4:30 PM',
    'Just walked my doge. She was super duper cute. The best pupper!!',
    false,
    true,
  ),
  Message(
    james,
    '3:45 PM',
    'How\'s the doggo?',
    false,
    true,
  ),
  Message(
    james,
    '3:15 PM',
    'All the food',
    true,
    true,
  ),
  Message(
    currentUser,
    '2:30 PM',
    'Nice! What kind of food did you eat?',
    false,
    true,
  ),
  Message(
    james,
    '2:00 PM',
    'I ate so much food today.',
    false,
    true,
  ),
];
