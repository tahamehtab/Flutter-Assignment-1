
void main() {
  num tempratue = 42;
  if(tempratue<0){
    print("it is Freezing Weather");
  }
  else if(tempratue>=0 && tempratue<10){
    print("it is Very Cold Weather");
  }
  else if(tempratue>=10  && tempratue <=20){
    print("it is Cold Weather");
  }
  else if(tempratue>=20 && tempratue <30){
    print("it is Normal Weather");
  }
  else if(tempratue>=30 && tempratue <40){
    print("it is Hot Weather");
  }
  else if(tempratue>=40){
    print("it is Vert Hot Weather");
  }
}