class UPIApp {
  final String? packageName;
  final String? applicationName;
  final String? version;

  UPIApp(this.packageName, this.applicationName, this.version);

  factory UPIApp.fromJson(Map<String, dynamic> parsedJson) {
    return UPIApp(parsedJson['packageName'], parsedJson['applicationName'],
        parsedJson['version'].toString());
  }
}
