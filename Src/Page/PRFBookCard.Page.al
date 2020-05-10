page 50101 "PRF Book Card"
{
    CaptionML = ENU = 'Book Card', NLB = 'Boek Card';
    PageType = Card;
    SourceTable = "PRF Book";
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No.";"No.")
                {
                    ApplicationArea = all;
                    ToolTipML = ENU = 'No.', NLB = 'Nr.', FRB = 'No.';
                }
                field("Book Type";"Book Type")
                {
                    ApplicationArea = all;
                    ToolTipML = ENU = 'Book Type', NLB = 'Boek Soort', FRB = 'Type Livre';
                }                
            }
        }
    }
}