import 'package:flutter/material.dart';
import 'package:responsive_admin_panel/constants.dart';

class CloudStorageInfo {
  final String svgSrc, title, totalStorage;

  final int numOfFiles, percentage;

  final Color color;

  CloudStorageInfo({
    required this.svgSrc,
    required this.title,
    required this.totalStorage,
    required this.numOfFiles,
    required this.percentage,
    required this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Documents",
    numOfFiles: 1328,
    svgSrc: "assets/icons/Documents.svg",
    color: primaryColor,
    percentage: 35,
    totalStorage: "1.9GB",
  ),
  CloudStorageInfo(
    title: "Google Drive",
    numOfFiles: 2500,
    svgSrc: "assets/icons/google_drive.svg",
    color: const Color(0xFFFFA113),
    percentage: 35,
    totalStorage: "2.9GB",
  ),
  CloudStorageInfo(
    title: "One Drive",
    numOfFiles: 1750,
    svgSrc: "assets/icons/one_drive.svg",
    color: const Color(0xFFA4CDFF),
    percentage: 10,
    totalStorage: "1GB",
  ),
  CloudStorageInfo(
    title: "Dropbox",
    numOfFiles: 5328,
    svgSrc: "assets/icons/drop_box.svg",
    color: const Color(0xFF007EE5),
    percentage: 78,
    totalStorage: "7.3GB",
  ),
];
