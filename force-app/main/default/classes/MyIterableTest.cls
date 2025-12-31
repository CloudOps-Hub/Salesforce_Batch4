@IsTest
public class MyIterableTest {

    @IsTest
    public static void testIterableForLoop() {

        // Create a list of strings
        List<String> strings = new List<String>{ 'Hello', 'World' };

        // Create instance of MyIterableCopy
        MyIterable myIterable = new MyIterable(strings);

        // Iterate using for-each loop
        for (String s : myIterable) {
            System.debug(s);
        }
    }
}