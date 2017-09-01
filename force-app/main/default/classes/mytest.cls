@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }

    @isTest
    static void myBadUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '2.0.0');
    }
}
