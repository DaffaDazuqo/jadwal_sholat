
class Times {

  final String Imsak;
  final String Sunrise;
  final String Fajr;
  final String Dhuhr;
  final String Asr;
  final String Sunset;
  final String Maghrib;
  final String Isha;
  final String Midnight;

	Times.fromJsonMap(Map<String, dynamic> map): 
		Imsak = map["Imsak"],
		Sunrise = map["Sunrise"],
		Fajr = map["Fajr"],
		Dhuhr = map["Dhuhr"],
		Asr = map["Asr"],
		Sunset = map["Sunset"],
		Maghrib = map["Maghrib"],
		Isha = map["Isha"],
		Midnight = map["Midnight"];

	Map<String, dynamic> toJson() {
		final Map<String, dynamic> data = new Map<String, dynamic>();
		data['Imsak'] = Imsak;
		data['Sunrise'] = Sunrise;
		data['Fajr'] = Fajr;
		data['Dhuhr'] = Dhuhr;
		data['Asr'] = Asr;
		data['Sunset'] = Sunset;
		data['Maghrib'] = Maghrib;
		data['Isha'] = Isha;
		data['Midnight'] = Midnight;
		return data;
	}
}
