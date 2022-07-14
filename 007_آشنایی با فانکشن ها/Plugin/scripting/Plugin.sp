
public Plugin myinfo =
{
	name = "Plugin",
	author = "",
	description = "",
	version = "1.0.0",
	url = "https://github.com//Plugin"
};


void Name(int x, bool print){
	if (print){
		PrintToServer("X: %i", x);
	}
	for (int number = 1; number <= 10; number++){
		PrintToServer("-> %i", number);
	}
}

int Plus(int x, int y){
	int sum = x+y;
	return sum;
}


public void OnPluginStart()
{
	PrintToServer("before run the function");
	Name(10, true);
	Name(20, false);
	Name(13, true);
	PrintToServer("after run the function");
	PrintToServer("-> %i", Plus(3, 6));
	PrintToServer("-> %i", Plus(10, 6));
	int m = Plus(5, 2);
	PrintToServer("-> %i", m);
}
