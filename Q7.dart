void main() {
  var id=34083,name="Asghar",unitConsumed = 340,amountCharges,billAmount;
  if(unitConsumed <= 199){
    amountCharges=1.20;
  }
  else if(unitConsumed>= 200 && unitConsumed <400){
    amountCharges=1.50;
  }
  else if(unitConsumed>= 400 && unitConsumed <600){
    amountCharges=1.80;
  }
  else if(unitConsumed<= 600){
    amountCharges=2.00;
  }

  billAmount=amountCharges*unitConsumed;

  print("\t\tBill");
  print("Customer Id: $id");
  print("Customer Name: $name");
  print("Unit Consumed: $unitConsumed");
  print("Amount Charges: $amountCharges per unit : $billAmount");
  print("Net Bill Amount: $billAmount");
}