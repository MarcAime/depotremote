void main() {
  int revenuMensuel = 250000;
  int loyer = 50000;
  int alimentation = 60000;
  int transport = 30000;
  int depenses = 35000;
  int allDepenses = loyer + alimentation + transport + depenses; 
  int soldeRestant = revenuMensuel - allDepenses;

if(soldeRestant > 0) {
  print("positive");
  }
  else {
    print("negative");
  }

}

