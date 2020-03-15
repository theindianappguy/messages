import 'package:messages/models/story_model.dart';
import 'package:messages/models/chat_model.dart';
import 'package:messages/models/message_model.dart';

List<StoryModel> getStories() {
  List<StoryModel> stories = new List();
  StoryModel storyModel = new StoryModel();

  //1
  storyModel.imgUrl =
      "https://images.unsplash.com/photo-1521572267360-ee0c2909d518?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60";
  storyModel.username = "Sanskar";
  stories.add(storyModel);

  storyModel = new StoryModel();

  //1
  storyModel.imgUrl =
      "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80";
  storyModel.username = "Shikha";
  stories.add(storyModel);

  storyModel = new StoryModel();

  //1
  storyModel.imgUrl =
      "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60";
  storyModel.username = "Zeeshan";
  stories.add(storyModel);

  storyModel = new StoryModel();

  //1
  storyModel.imgUrl =
      "https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60";
  storyModel.username = "Chirag";
  stories.add(storyModel);

  storyModel = new StoryModel();

  //1
  storyModel.imgUrl =
      "https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60";
  storyModel.username = "Sanskar";
  stories.add(storyModel);

  storyModel = new StoryModel();

  //1
  storyModel.imgUrl =
      "https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60";
  storyModel.username = "Sanskar";
  stories.add(storyModel);

  storyModel = new StoryModel();

  return stories;
}

List<ChatModel> getChats() {
  List<ChatModel> chats = new List();
  ChatModel chatModel = new ChatModel();

  //1
  chatModel.name = "Sanskar Tiwari";
  chatModel.imgUrl =
      "https://images.unsplash.com/photo-1521572267360-ee0c2909d518?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60";
  chatModel.lastMessage =
      "Oh hey there, Sanskar. I'm all good btw. How are you?";
  chatModel.lastSeenTime = "5m";
  chatModel.haveunreadmessages = true;
  chatModel.unreadmessages = 1;
  chats.add(chatModel);

  chatModel = new ChatModel();

  //1
  chatModel.name = "Zeeshan";
  chatModel.imgUrl =
      "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60";
  chatModel.lastMessage = "The workout was really tiring yeaterday.";
  chatModel.lastSeenTime = "30 m";
  chatModel.haveunreadmessages = false;
  chatModel.unreadmessages = 1;
  chats.add(chatModel);

  chatModel = new ChatModel();

  //1
  chatModel.name = "Shikha";
  chatModel.imgUrl =
      "https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60";
  chatModel.lastMessage = "hey are you studying?";
  chatModel.lastSeenTime = "6 m";
  chatModel.haveunreadmessages = false;
  chatModel.unreadmessages = 1;
  chats.add(chatModel);

  chatModel = new ChatModel();

  //1
  chatModel.name = "Melissa";
  chatModel.imgUrl =
      "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80";
  chatModel.lastMessage = "how are you, lets catch up";
  chatModel.lastSeenTime = "5 m";
  chatModel.haveunreadmessages = false;
  chatModel.unreadmessages = 1;
  chats.add(chatModel);

  chatModel = new ChatModel();

  //1
  chatModel.name = "Sanskar Tiwari";
  chatModel.imgUrl =
      "https://images.unsplash.com/photo-1521572267360-ee0c2909d518?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60";
  chatModel.lastMessage =
      "Oh hey there, Sanskar. I'm all good btw. How are you?";
  chatModel.lastSeenTime = "1 hr";
  chatModel.haveunreadmessages = false;
  chatModel.unreadmessages = 1;
  chats.add(chatModel);

  chatModel = new ChatModel();

  return chats;
}

List<MessageModel> getMessages() {
  List<MessageModel> messages = new List();
  MessageModel messageModel = new MessageModel();

//1
  messageModel.isByme = true;
  messageModel.message = "Thank you. Bye";
  messages.add(messageModel);

  messageModel = new MessageModel();

//1
  messageModel.isByme = false;
  messageModel.message = "Hey Sanskar, what's up?";
  messages.add(messageModel);

  messageModel = new MessageModel();

//1
  messageModel.isByme = true;
  messageModel.message = "Oh hey there, I'm all good btw. How are you?";
  messages.add(messageModel);

  messageModel = new MessageModel();

  return messages;
}
