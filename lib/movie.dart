class Movie {
  final String title;
  final String genre;
  final int year;
  final double rating;
  final String image;

  const Movie({
    required this.title,
    required this.genre,
    required this.year,
    required this.rating,
    required this.image,
  });
}

const List<Movie> movies = [
  Movie(title: 'Inception', genre: 'Sci-Fi', year: 2010, rating: 8.8, image: 'assets/posters/inception.jpg'),
  Movie(title: 'Interstellar', genre: 'Sci-Fi', year: 2014, rating: 8.7, image: 'assets/posters/interstellar.jpg'),
  Movie(title: 'The Dark Knight', genre: 'Action', year: 2008, rating: 9.0, image: 'assets/posters/dark_knight.jpg'),
  Movie(title: 'Parasite', genre: 'Thriller', year: 2019, rating: 8.5, image: 'assets/posters/parasite.jpg'),
  Movie(title: 'The Grand Budapest Hotel', genre: 'Comedy', year: 2014, rating: 8.1, image: 'assets/posters/grand_budapest.jpg'),
  Movie(title: 'Spirited Away', genre: 'Animation', year: 2001, rating: 8.6, image: 'assets/posters/spirited_away.jpg'),
  Movie(title: 'The Shawshank Redemption', genre: 'Drama', year: 1994, rating: 9.3, image: 'assets/posters/shawshank.jpg'),
  Movie(title: 'Spider-Man: Into the Spider-Verse', genre: 'Animation', year: 2018, rating: 8.4, image: 'assets/posters/spider_verse.jpg'),
];
