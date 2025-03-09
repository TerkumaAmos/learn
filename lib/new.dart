Expanded(
                          child: RichText(
                              text: TextSpan(
                                  text: "I agree to the ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Theme.of(context)
                                          .textTheme
                                          .bodyMedium!
                                          .color,
                                      fontFamily: "Urban"),
                                  children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const AppWebView2(
                                              url:
                                                  "https://www.foodnify.com/terms-of-service/"),
                                        ),
                                      );
                                    },
                                    child: const Text(
                                      "Terms of Service",
                                      style: TextStyle(
                                          color: Color(0xffCD5C5C),
                                          fontSize: 14,
                                          fontFamily: "UrbanMed"),
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: " and",
                                  style: TextStyle(
                                      color: Theme.of(context)
                                          .textTheme
                                          .bodyMedium!
                                          .color,
                                      fontSize: 14,
                                      fontFamily: "Urban"),
                                ),
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const AppWebView2(
                                              url:
                                                  "https://www.foodnify.com/privacy-policy/"),
                                        ),
                                      );
                                    },
                                    child: const Text(
                                      " Privacy policy",
                                      style: TextStyle(
                                          color: Color(0xffCD5C5C),
                                          fontSize: 14,
                                          fontFamily: "UrbanMed"),
                                    ),
                                  ),
                                ),
                              ])),
                        ),