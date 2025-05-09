@isTest
private class HelloWorldTest {
    @isTest static void testSayHello() {
        String result = HelloWorld.sayHello();
        System.assertEquals('Hello, World!', result);
    }
}
