public class lotAssignmentWrapper {

    @AuraEnabled
    public Id lotId;

    @AuraEnabled
    public String LotNumber;
    
    @AuraEnabled
    public Decimal QtyOH;
    
    @AuraEnabled
    public boolean onHold;
    
    @AuraEnabled
    public date dateLotAdded;
    
    @AuraEnabled
    public integer age;
    
    @AuraEnabled
    public decimal qtyToAssign;
    
    // Define the structure of the Apex-Defined Variable
    public lotAssignmentWrapper(
        Id lotId,
        String LotNumber,
        Decimal QtyOH,
        Boolean onHold,
        Date dateLotAdded,
        Integer age,
        Decimal qtyToAssign
    ) {
        this.lotId = lotId;
        this.LotNumber = LotNumber;
        this.QtyOH = QtyOH;
        this.onHold = onHold;
        this.dateLotAdded = dateLotAdded;
        this.age = age;
        this.qtyToAssign = qtyToAssign;
    }
 
    // Required no-argument constructor
    public lotAssignmentWrapper() {}
    
}