class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  
  ChatModel({this.name,this.message,this.time,this.avatarUrl});
}
  List<ChatModel> dummyData = [
    new ChatModel(
      name:"Biswas Sampad",
      message:"Heya Have you tried Flutter",
      time:"15:30",
      avatarUrl:"https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?cs=srgb&dl=adult-beard-boy-casual-220453.jpg&fm=jpg",
    ),
    new ChatModel(
      name:"Iron Man",
      message:"You are good with tech bro",
      time:"15:30",
      avatarUrl:"https://cdn.pixabay.com/photo/2015/11/18/16/11/iron-man-1049412_1280.jpg",
    ),
    new ChatModel(
      name:"Elon Musk",
      message:"Got Your Message, When are you coming ?",
      time:"15:30",
      avatarUrl:"https://upload.wikimedia.org/wikipedia/commons/e/ed/Elon_Musk_Royal_Society.jpg",
    ),
    new ChatModel(
      name:"Marky",
      message:"Stay Put ,, i am on my way.",
      time:"15:30",
      avatarUrl:"https://cdn.pixabay.com/photo/2014/12/21/00/15/ironman-574568_1280.jpg",
    ),
    
    
    
  ];
