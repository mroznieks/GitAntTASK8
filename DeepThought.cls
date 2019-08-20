public class DeepThought {
	public Integer theAnswerToLifeUniverseAndEverything(){
        List<ID> listOfIds = new List<ID>();
        ID yourNumber = UserInfo.getUserId();
        listOfIds.add(yourNumber);
        Contact zz = [SELECT Id FROM Contact WHERE OwnerId IN :listOfIds LIMIT 1];
        ID contactID = zz.ID;
        String contactIDString = String.valueOf(contactID);
        String sub = contactIDString.substring(2,3);
        System.debug(sub);
        
        Integer theThree = Integer.valueOf(sub);
        System.debug((String.valueOfGmt(Date.today())).substring(14,15));
        Integer theZero = Integer.valueOf((String.valueOfGmt(Date.today())).substring(14,15));
        
        Integer someVeryComplexMath = theThree + theZero + 39;
        System.debug(String.valueOf(someVeryComplexMath));
        return someVeryComplexMath;
    }
}