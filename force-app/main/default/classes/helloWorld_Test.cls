@isTest
public class helloWorld_Test {
  @isTest static void hello() {
    HelloWorld hello_world = new HelloWorld();
    String result = hello_world.hello();

    system.assertEquals(result, 'Hello World!');
  }
}