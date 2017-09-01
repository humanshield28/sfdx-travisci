@isTest
private class mytest {

    @isTest
    static void getAppVersionReturnsCorrectVersion() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }

    @isTest
    static void getNextAppVersionReturnsCorrectVersion() {
        myclass demo = new myclass();
        System.assertEquals(demo.getNextAppVersion(), '2.0.0');
    }
}
