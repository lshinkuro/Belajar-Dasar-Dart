enum DaysoWeek { Sun, Mon, Tue, Wed, Thu, Fri, Sat }
void main() {
  print(DaysoWeek.values);
  DaysoWeek.values.forEach((element) {
    print('Value : $element, index : ${element.index}');
  });
}
