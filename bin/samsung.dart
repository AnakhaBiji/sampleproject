class Samsung{
  String? Model;
  int? ram;
  int? rom;
  double? display;
  int? battery;
  int? frontcam;

}

void main(){
  Samsung s1=Samsung();
  print("SAMSUNG DIFFERENT MODELS WITH ITS SPECIFICATIONS");
  print("Model Name=${s1.Model='Samsung Galaxy F13'}");
  print("RAM=${s1.ram=4}GB");
  print("ROM=${s1.rom=128}GB");
  print("Display=${s1.display=6.6}inch");
  print("Battery=${s1.battery=6000}mAh");
  print("Front Camera=${s1.frontcam=8}MP");


  Samsung s2=Samsung();
  print("Model Name=${s2.Model='Samsung Galaxy F22'}");
  print("RAM=${s2.ram=6}GB");
  print("ROM=${s2.rom=128}GB");
  print("Display=${s2.display=6.4}inch");
  print("Battery=${s2.battery=6000}mAh");
  print("Front Camera=${s2.frontcam=13}MP");


  Samsung s3=Samsung();
  print("Model Name=${s3.Model='Samsung Galaxy S21 FE 5G'}");
  print("RAM=${s3.ram=8}GB");
  print("ROM=${s3.rom=128}GB");
  print("Display=${s3.display=6.4}inch");
  print("Battery=${s3.battery=4500}mAh");
  print("Front Camera=${s3.frontcam=32}MP");


  Samsung s4=Samsung();
  print("Model Name=${s4.Model='Samsung Galaxy S22 plus 5G'}");
  print("RAM=${s4.ram=8}GB");
  print("ROM=${s4.rom=256}GB");
  print("Display=${s4.display=6.6}inch");
  print("Battery=${s4.battery=4500}mAh");
  print("Front Camera=${s4.frontcam=10}MP");
}