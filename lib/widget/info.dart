const info = [
  {
    'name': 'Brijesh Mourya',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profilePic':
        'https://images.pexels.com/photos/3377788/pexels-photo-3377788.jpeg?auto=compress&cs=tinysrgb&w=600'
  },
  {
    'name': 'Naman Agarwal',
    'message': 'Hello, whats up',
    'time': '2:25 pm',
    'profilePic':
    'https://images.pexels.com/photos/2449600/pexels-photo-2449600.png?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Nikit Gill',
    'message': 'Hello, I want to sleep.',
    'time': '1:03 pm',
    'profilePic':
    'https://images.pexels.com/photos/3584967/pexels-photo-3584967.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Akshay Kumar',
    'message': 'Call me, have some work',
    'time': '12:06 pm',
    'profilePic':
    'https://images.pexels.com/photos/7650793/pexels-photo-7650793.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Ayush',
    'message': 'You ate food?',
    'time': '10:00 am',
    'profilePic':
    'https://images.pexels.com/photos/159394/pc-computer-android-android-pc-159394.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Lovesh',
    'message': 'Yo!!!!! Long time, no see!?',
    'time': '9:53 am',
    'profilePic':
    'https://images.pexels.com/photos/2681319/pexels-photo-2681319.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Alankrit',
    'message': 'Am I fat?',
    'time': '7:25 am',
    'profilePic':
    'https://images.pexels.com/photos/894156/pexels-photo-894156.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Roshan',
    'message': 'I am from International Olym...',
    'time': '6:02 am',
    'profilePic':
    'https://images.pexels.com/photos/7829101/pexels-photo-7829101.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Dipanshu',
    'message': 'Lets Code!',
    'time': '4:56 am',
    'profilePic':
    'https://images.pexels.com/photos/4310574/pexels-photo-4310574.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Vaibhav',
    'message': 'How are you gentleman',
    'time': '1:00 am',
    'profilePic':
    'https://images.pexels.com/photos/9482193/pexels-photo-9482193.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Rishi',
    'message': 'Lorem ipsum dolor sit amet.',
    'time': '3:00 am',
    'profilePic':
    'https://images.pexels.com/photos/3526022/pexels-photo-3526022.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Shiv',
    'message': 'Lorem ipsum dolor sit amet.',
    'time': '13:00 am',
    'profilePic':
    'https://images.pexels.com/photos/3526020/pexels-photo-3526020.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Dheeraj',
    'message': 'Lorem ipsum dolor sit amet.',
    'time': '1:40 am',
    'profilePic':
    'https://images.pexels.com/photos/7499839/pexels-photo-7499839.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Suraj',
    'message': 'Lorem ipsum dolor sit amet.',
    'time': '9:40 am',
    'profilePic':
    'https://images.pexels.com/photos/7139730/pexels-photo-7139730.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Hemant',
    'message': 'Lorem ipsum dolor sit amet.',
    'time': '6:00 am',
    'profilePic':
    'https://images.pexels.com/photos/9482193/pexels-photo-9482193.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Kushagra',
    'message': 'Lorem ipsum dolor sit amet.',
    'time': '11:00 am',
    'profilePic':
    'https://images.pexels.com/photos/7299464/pexels-photo-7299464.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
  {
    'name': 'Vidit',
    'message': 'Lorem ipsum dolor sit amet.',
    'time': '21:00 am',
    'profilePic':
    'https://images.pexels.com/photos/7299460/pexels-photo-7299460.jpeg?auto=compress&cs=tinysrgb&w=600',
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check out my new channel ^^",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, what is the channel name?",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "Rivaan Ranawat",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },


  {"isMe": false, "text": "Thanks bro!", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Did you subscribe?",
    "time": "11:16 am"
  },
  {
    "isMe": true,
    "text": "Yes, surely bro!",
    "time": "11:17 am"
  },
  {
    "isMe": false,
    "text": "Cool, did you like the content?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
];