//  Factory Constructor

class Backend {
  String? lang;

  Backend._code(String lang) {

    if (lang == "JavaScript") {
      this.lang = "NodeJS";
    } else if (lang == "Java") {
      this.lang = "SpringBoot";
    } else
      this.lang = "NodeJS/SpringBoot";
  }

  factory Backend(String lang) {
    return Backend._code(lang);
  }
}


/*

Output:


*/