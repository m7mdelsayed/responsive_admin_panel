class RecentFiles {
  final String icon, title, date, size;

  RecentFiles({
    required this.icon,
    required this.title,
    required this.size,
    required this.date,
  });
}

List demoRecentFiles = [
  RecentFiles(
    icon: "assets/icons/xd_file.svg",
    title: "XD File",
    date: "01-03-2023",
    size: "3.5MB",
  ),
  RecentFiles(
    icon: "assets/icons/Figma_file.svg",
    title: "Figma File",
    date: "02-03-2023",
    size: "19.3MB",
  ),
  RecentFiles(
    icon: "assets/icons/doc_file.svg",
    title: "Documents",
    date: "05-03-2023",
    size: "32.5MB",
  ),
  RecentFiles(
    icon: "assets/icons/sound_file.svg",
    title: "Sound File",
    date: "07-03-2023",
    size: "3.5MB",
  ),
  RecentFiles(
    icon: "assets/icons/media_file.svg",
    title: "Media File",
    date: "09-03-2023",
    size: "2.5GB",
  ),
  RecentFiles(
    icon: "assets/icons/pdf_file.svg",
    title: "Sales PDF",
    date: "11-03-2023",
    size: "3.5MB",
  ),
  RecentFiles(
    icon: "assets/icons/excle_file.svg",
    title: "Excel File",
    date: "13-03-2023",
    size: "34.5MB",
  ),
];
