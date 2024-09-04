class FlavorApp {
  String title;
  String baseUrl;

  FlavorApp( {required this.title ,required this.baseUrl});

  @override
  String toString() {
    return 'FlavorApp{title: $title, baseUrl: $baseUrl}';
  }
}