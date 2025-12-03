

class Java { 
    public static void main(String[] args) throws InterruptedException {
        System.out.println("Line 1");
        System.out.println("Line 2");
        Thread.sleep(5000);                     // In dart the compiler stops here.
        System.out.println("Line 3");           // 1 
        System.out.println("Line 4");           // 2 - But in java this 2 line executes in java but after 
                                                //     5 sec sleep. Becuase it runs on eventQueue.

    }
}


/*

Output:


Line 1
Line 2
(Sleep of 5 seconds)   
Line 3
Line 4



*/