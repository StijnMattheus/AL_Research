table 50100 "PRF Book"
{
    fields
    {
        field(1;"No.";Code[20])
        {            
            CaptionML = NLB = 'Nr.', ENU = 'No.';
            DataClassification = SystemMetadata;                        
        }
        field(2;"Book Type";Enum "PRF Book Type")
        {
            CaptionML = NLB = 'Boek Soort', ENU = 'Book Type';
            DataClassification = SystemMetadata;
        }
    }
}