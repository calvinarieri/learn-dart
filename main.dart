void main(){
   print('Hello world');  
   print(addTwoNumbers(1, 2));
  dynamic car  =  Car();
  car.addCarDetails('Alto', 20000, 'Kenya');
  print(car.carDescription());
}

int addTwoNumbers(num1,  num2){

  return num1 + num2 ;
}

class Car{
  String name = '';
  int price = 0;
  String origin = '';

  dynamic carDescription(){
    return this.name +' ' +this.price.toString() +' '+ this.origin;
  }

  dynamic addCarDetails(name, price, origin){
    this.name = name;
    this.price = price;
    this.origin = origin;
  }

}