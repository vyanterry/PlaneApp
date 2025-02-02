class AttractionModel {
  
  String? imgPath;
  String? name;
  String? location;
  String? description;
  
  AttractionModel({
    this.imgPath,
    this.name,
    this.location,
    this.description
  });
}


final List<AttractionModel> attractions = [
  AttractionModel(
    imgPath: 'https://images.pexels.com/photos/260590/pexels-photo-260590.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260',
    name: 'Golden Gate Bridge',
    location: 'San Francisco, CA',
    description: 'The Golden Gate Bridge is a suspension bridge spanning the Golden Gate, the one-mile-wide strait connecting San Francisco Bay and the Pacific Ocean.'
  ),
  AttractionModel(
    imgPath: 'https://images.pexels.com/photos/5627275/pexels-photo-5627275.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260',
    name: 'Brooklyn Bridge',
    location: 'Brooklyn, NY',
    description: 'The Golden Gate Bridge is a suspension bridge spanning the Golden Gate, the one-mile-wide strait connecting San Francisco Bay and the Pacific Ocean.'
  ),
  AttractionModel(
    imgPath: 'https://images.pexels.com/photos/5241381/pexels-photo-5241381.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260',
    name: 'London Bridge',
    location: 'London, UK',
    description: 'The Golden Gate Bridge is a suspension bridge spanning the Golden Gate, the one-mile-wide strait connecting San Francisco Bay and the Pacific Ocean.'
  ),
  AttractionModel(
    imgPath: 'https://images.pexels.com/photos/1680247/pexels-photo-1680247.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
    name: 'Harbour Bridge',
    location: 'Sydney, AU',
    description: 'The Golden Gate Bridge is a suspension bridge spanning the Golden Gate, the one-mile-wide strait connecting San Francisco Bay and the Pacific Ocean.'
  )
];