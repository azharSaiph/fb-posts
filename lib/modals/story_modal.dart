class StoryModal {
  String image;
  String profile;
  String name;

  StoryModal(this.image, this.profile, this.name);

  static List<StoryModal> getStory() {
    return [
      StoryModal(
        'https://play-lh.googleusercontent.com/2e415wEMtZ6G2-edjIfdltD86KNRafSB2YN4bCTTp55h5KiqKa8IlarVOpMtmGghOj92',
        'https://images.pexels.com/photos/321552/pexels-photo-321552.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
        'The Gril',
      ),

      StoryModal(
        'https://media.istockphoto.com/id/480585465/photo/who-is-the-boss.jpg?s=612x612&w=0&k=20&c=6HGMxKLOZWJmwDEF0Gb16C0BcnMmY7bvAy3NKmrOW6A=',
        'https://www.publicdomainpictures.net/pictures/170000/nahled/funny-face-i.jpg',
        'The Man',
      ),

      StoryModal(
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLm7PMTWkw89CRqqBj1jkdtST_wJJeNy8ACA&s',
        'https://www.shutterstock.com/image-photo/closeup-portrait-fluffy-purebred-cat-600nw-2447243735.jpg',
        'The Hourse',
      ),

      StoryModal(
        'https://img.freepik.com/free-photo/view-funny-monkey-human-clothing_23-2150758488.jpg?semt=ais_incoming&w=740&q=80',
        'https://static.vecteezy.com/system/resources/thumbnails/052/072/631/small/a-playful-dog-curiously-investigates-its-surroundings-with-captivating-eyes-photo.jpg',
        'The Moon',
      ),

      StoryModal(
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNGtfu4IJNUyGFICMNyV86e40JImtb7KnxGg&s',
        'https://i1.sndcdn.com/artworks-000194119133-71fivp-t500x500.jpg',
        'The Baby',
      ),
    ];
  }
}
