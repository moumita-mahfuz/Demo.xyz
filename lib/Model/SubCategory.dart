class SubCategory {
  int serID;
  int catID;
  String image;
  String title;
  String details;

  SubCategory(this.serID, this.image, this.title, this.catID, this.details);

  static List<SubCategory> subCategories = <SubCategory>[
    SubCategory(0, "assets/Frame7.png", "AC Repair Services", 0, ""),
    SubCategory(1, "assets/Frame7.png", "Appliance Repair", 0, ""),
    SubCategory(2, "assets/Frame10.png", "Beauty  & Salon", 0, " "),
    SubCategory(3, "assets/Frame4.png", "Trips & Travels", 2, ""),
    SubCategory(4, "assets/Frame7.png", "Car Care Services", 3, ""),
    SubCategory(5, "assets/Frame4.png", "Cleaning & Pest", 2, ""),
    SubCategory(6, "assets/Frame10.png", "Painting & Renovation", 3, ""),
    SubCategory(7, "assets/Frame10.png", "Packing &  Shifting", 3, ""),
    SubCategory(8, "assets/Frame4.png", "Cleaning & Pest", 2, ""),
    SubCategory(9, "assets/Frame10.png", "Painting & Renovation", 3, ""),
    SubCategory(10, "assets/Frame10.png", "Packing &  Shifting", 3, ""),
  ];
}
