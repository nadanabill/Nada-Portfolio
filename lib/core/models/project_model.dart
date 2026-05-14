class ProjectModel {
  final String title;
  final String description;
  final String image;
  final String link;
  final String? iosLink;
  final List<String> tags;

  ProjectModel({
    required this.title,
    required this.description,
    required this.image,
    required this.link,
    required this.tags,
    this.iosLink,
  });
}
