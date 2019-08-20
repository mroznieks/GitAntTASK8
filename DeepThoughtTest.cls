@isTest(SeeAllData=true)
public class DeepThoughtTest {
	@isTest(SeeAllData=true)
    static void testTheAnswer() {
        DeepThought bob = new DeepThought(); 
        System.assertEquals(42, bob.theAnswerToLifeUniverseAndEverything());
        System.debug(bob.theAnswerToLifeUniverseAndEverything());
    }   
}