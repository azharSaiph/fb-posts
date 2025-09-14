class PostModal {
  String profile;
  String name;
  String hrs;
  String caption;
  String postImages;
  String likes;
  String comments;
  String shares;

  PostModal(
    this.profile,
    this.name,
    this.hrs,
    this.caption,
    this.postImages,
    this.likes,
    this.comments,
    this.shares,
  );

  static List<PostModal> getPosts() {
    return [
      PostModal(
        "https://ygo-assets-entities-us.yougov.net/be75ec24-c681-11e8-b786-f96307b120ad.jpg",

        'Famous Man',
        '14 hrs',
        'My bed and I love each other, but my alarm clock keeps trying to break us up.',
        'https://cdn.pixabay.com/photo/2015/08/09/14/26/frog-881654_1280.jpg',
        '125',
        '120',
        '19',
      ),

      PostModal(
        "https://ygo-assets-entities-us.yougov.net/be75ec24-c681-11e8-b786-f96307b120ad.jpg",

        'Gentle Man',
        '3 hrs',
        'Common sense is like deodorant. The people who need it most never use it.',
        'https://as1.ftcdn.net/jpg/02/82/59/02/1000_F_282590222_3eT1b5pYDUUUs8ciDvZPtG9Cwe1pVoIO.jpg',
        '23',
        '65',
        '54',
      ),

      PostModal(
        "https://ygo-assets-entities-us.yougov.net/be75ec24-c681-11e8-b786-f96307b120ad.jpg",

        'Boss Man',
        '11 hrs',
        'Some common synonyms of famous are celebrated, distinguished, eminent, illustrious.',
        'https://www.adaptnetwork.com/wp-content/uploads/2020/08/comedy-wildlife-photography-awards-2015-julian-rad-2-840x493.jpg',
        '32',
        '123',
        '12',
      ),

      PostModal(
        "https://t3.ftcdn.net/jpg/02/93/97/10/360_F_293971019_4GQEUrQAzSt4hzvTmvktdapyzNGOYTlT.jpg",

        'Legend Man',
        '1 hrs',
        'Iam not arguing, I am just explaining why I am right.',
        'https://img.freepik.com/free-photo/close-up-portrait-beautiful-cat_23-2149214419.jpg',
        '435',
        '333',
        '23',
      ),
    ];
  }

  static List<PostModal> getPostsLatter() {
    return [
      PostModal(
        "https://t3.ftcdn.net/jpg/02/93/97/10/360_F_293971019_4GQEUrQAzSt4hzvTmvktdapyzNGOYTlT.jpg",

        'Legend Man',
        '1 hrs',
        'Iam not arguing, I am just explaining why I am right.',
        'https://img.freepik.com/free-photo/close-up-portrait-beautiful-cat_23-2149214419.jpg',
        '435',
        '333',
        '23',
      ),

      PostModal(
        "https://ygo-assets-entities-us.yougov.net/be75ec24-c681-11e8-b786-f96307b120ad.jpg",

        'Gentle Man',
        '3 hrs',
        'Common sense is like deodorant. The people who need it most never use it.',
        'https://as1.ftcdn.net/jpg/02/82/59/02/1000_F_282590222_3eT1b5pYDUUUs8ciDvZPtG9Cwe1pVoIO.jpg',
        '23',
        '65',
        '54',
      ),

      PostModal(
        "https://ygo-assets-entities-us.yougov.net/be75ec24-c681-11e8-b786-f96307b120ad.jpg",

        'Boss Man',
        '11 hrs',
        'Some common synonyms of famous are celebrated, distinguished, eminent, illustrious.',
        'https://www.adaptnetwork.com/wp-content/uploads/2020/08/comedy-wildlife-photography-awards-2015-julian-rad-2-840x493.jpg',
        '32',
        '123',
        '12',
      ),

      PostModal(
        "https://ygo-assets-entities-us.yougov.net/be75ec24-c681-11e8-b786-f96307b120ad.jpg",

        'Famous Man',
        '14 hrs',
        'My bed and I love each other, but my alarm clock keeps trying to break us up.',
        'https://cdn.pixabay.com/photo/2015/08/09/14/26/frog-881654_1280.jpg',
        '125',
        '120',
        '19',
      ),
    ];
  }
}
