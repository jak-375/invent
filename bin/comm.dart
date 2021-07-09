 class Comm{
    String name = "";
    double qty = 0;
    List<Comm> val = [];
    
    Comm(String name, double qty){
      this.name = name;
      this.qty = qty;
    }
    
    double getQty() => this.qty;
    String getName() => this.name;
    List<Comm> getVals() => this.val;
    
    void addVal(Comm someComm){
  
      this.val.add(someComm);
    }
    
    void showValEntries(){
      this.val.forEach((comm){
          print( "1 " + this.name + ": is worth " + comm.qty.toString() + "  " +  comm.name + "(s)" );
      }
     );
    }
    
  }