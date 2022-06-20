

public void OnPluginStart(){
    int a = 15;
    
    if (a == 10){
        PrintToServer("a is 10");
    }
    else if (a == 15){
        PrintToServer("a is 15");
    }
    else if (a == 20){
        PrintToServer("a is 20");
    }
    else{
        PrintToServer("a is not 10, 15, or 20");
    }


}
