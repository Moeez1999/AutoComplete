import 'package:autocomplete/autocomplete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List mapofList = [
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MC",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
    {
      "name":{
        "common":"Mauritania",
        "official":"Islamic Republic of Mauritania",
        "nativeName":{
          "ara":{
            "official":"الجمهورية الإسلامية الموريتانية",
            "common":"موريتانيا"
          }
        }
      },
      "tld":[
        ".mr"
      ],
      "cca2":"MR",
      "ccn3":"478",
      "cca3":"MRT",
      "cioc":"MTN",
      "independent":true,
      "status":"officially-assigned",
      "unMember":true,
      "currencies":{
        "MRU":{
          "name":"Mauritanian ouguiya",
          "symbol":"UM"
        }
      },
      "idd":{
        "root":"+2",
        "suffixes":[
          "22"
        ]
      },
      "capital":[
        "Nouakchott"
      ],
      "altSpellings":[
        "MR",
        "Islamic Republic of Mauritania",
        "al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah"
      ],
      "region":"Africa",
      "subregion":"Western Africa",
      "languages":{
        "ara":"Arabic"
      },
      "translations":{
        "ara":{
          "official":"الجمهورية الإسلامية الموريتانية",
          "common":"موريتانيا"
        },
        "bre":{
          "official":"Republik islamek Maouritania",
          "common":"Maouritania"
        },
        "ces":{
          "official":"Mauritánská islámská republika",
          "common":"Mauritánie"
        },
        "cym":{
          "official":"Islamic Republic of Mauritania",
          "common":"Mauritania"
        },
        "deu":{
          "official":"Islamische Republik Mauretanien",
          "common":"Mauretanien"
        },
        "est":{
          "official":"Mauritaania Islamivabariik",
          "common":"Mauritaania"
        },
        "fin":{
          "official":"Mauritanian islamilainen tasavalta",
          "common":"Mauritania"
        },
        "fra":{
          "official":"République islamique de Mauritanie",
          "common":"Mauritanie"
        },
        "hrv":{
          "official":"Islamska Republika Mauritanija",
          "common":"Mauritanija"
        },
        "hun":{
          "official":"Mauritániai Iszlám Köztársaság",
          "common":"Mauritánia"
        },
        "ita":{
          "official":"Repubblica islamica di Mauritania",
          "common":"Mauritania"
        },
        "jpn":{
          "official":"モーリタニア·イスラム共和国",
          "common":"モーリタニア"
        },
        "kor":{
          "official":"모리타니 이슬람 공화국",
          "common":"모리타니"
        },
        "nld":{
          "official":"Islamitische Republiek Mauritanië",
          "common":"Mauritanië"
        },
        "per":{
          "official":"جمهوری اسلامی موریتانی",
          "common":"موریتانی"
        },
        "pol":{
          "official":"Islamska Republika Mauretańska",
          "common":"Mauretania"
        },
        "por":{
          "official":"República Islâmica da Mauritânia",
          "common":"Mauritânia"
        },
        "rus":{
          "official":"Исламская Республика Мавритания",
          "common":"Мавритания"
        },
        "slk":{
          "official":"Mauritánska islamská republika",
          "common":"Mauritánia"
        },
        "spa":{
          "official":"República Islámica de Mauritania",
          "common":"Mauritania"
        },
        "swe":{
          "official":"Islamiska republiken Mauretanien",
          "common":"Mauretanien"
        },
        "tur":{
          "official":"Moritanya İslam Cumhuriyeti",
          "common":"Moritanya"
        },
        "urd":{
          "official":"اسلامی جمہوریہ موریتانیہ",
          "common":"موریتانیہ"
        },
        "zho":{
          "official":"毛里塔尼亚伊斯兰共和国",
          "common":"毛里塔尼亚"
        }
      },
      "latlng":[
        20.0,
        -12.0
      ],
      "landlocked":false,
      "borders":[
        "DZA",
        "MLI",
        "SEN",
        "ESH"
      ],
      "area":1030700.0,
      "demonyms":{
        "eng":{
          "f":"Mauritanian",
          "m":"Mauritanian"
        },
        "fra":{
          "f":"Mauritanienne",
          "m":"Mauritanien"
        }
      },
      "flag":"\uD83C\uDDF2\uD83C\uDDF7",
      "maps":{
        "googleMaps":"https://goo.gl/maps/im2MmQ5jFjzxWBks5",
        "openStreetMaps":"https://www.openstreetmap.org/relation/192763"
      },
      "population":4649660,
      "gini":{
        "2014":32.6
      },
      "fifa":"MTN",
      "car":{
        "signs":[
          "RIM"
        ],
        "side":"right"
      },
      "timezones":[
        "UTC"
      ],
      "continents":[
        "Africa"
      ],
      "flags":{
        "png":"https://flagcdn.com/w320/mr.png",
        "svg":"https://flagcdn.com/mr.svg"
      },
      "coatOfArms":{
        "png":"https://mainfacts.com/media/images/coats_of_arms/mr.png",
        "svg":"https://mainfacts.com/media/images/coats_of_arms/mr.svg"
      },
      "startOfWeek":"monday",
      "capitalInfo":{
        "latlng":[
          18.07,
          -15.97
        ]
      }
    },
  ];

  TextEditingController c = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: AutoCompleteWidget(
          jsonList: mapofList,
          controller: c,
          mapkey: 'cca2',
        ),
      ),
    );
  }
}
