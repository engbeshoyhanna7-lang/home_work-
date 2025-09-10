import 'dart:io';

void main() {
  print("Enter a sentence :");
  String? sentence = stdin.readLineSync();
  if (sentence != null && sentence.isNotEmpty) {
    List<String> words = sentence.split("");
    int wordCount = words.length;
    String shortest = words[0];
    String longest = words[0];
    for (String word in words) {
      if (word.length < shortest.length) {
        shortest = word;
      }
      if (word.length > longest.length) {
        longest = word;
      }
    }
    print("Number of words: $wordCount");
    print("Shortest word: $shortest");
    print("Longest word: $longest");
  } else {
    print("No sentence entered.");
  }
}
