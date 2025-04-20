void main(){
  List<String> city = ["Delhi","Mumbai","Bangalore","Hyderabad","Ahmedabad"];
  int index = city.indexOf("Ahmedabad");
  city[index]="Surat";
  print(city);
}
