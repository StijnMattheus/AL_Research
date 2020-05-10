table 50100 "PRF Book"
{
    CaptionML = ENU = 'Book', NLB = 'Boek', FRB = 'Livre';

    fields
    {
        field(1;"No.";Code[20])
        {            
            CaptionML = NLB = 'Nr.', ENU = 'No.', FRB = 'No.';
            DataClassification = SystemMetadata;                        
        }
        field(2;"Book Type";Enum "PRF Book Type")
        {
            CaptionML = NLB = 'Boek Soort', ENU = 'Book Type', FRB = 'Genre Livre';
            DataClassification = SystemMetadata;
        }
    }
}