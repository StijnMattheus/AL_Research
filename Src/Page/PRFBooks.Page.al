page 50100 "PRF Books"
{
    Caption = 'Books';
    PageType = List;
    DelayedInsert = true;
    SourceTable = "PRF Book";
    UsageCategory = Lists;
    ApplicationArea = all;

    layout
    {
        area(Content)
        {
            repeater(Books)
            {
                field("No."; "No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'The No. of the book';
                }
                field("Book Type"; "Book Type")
                {
                    ApplicationArea = all;
                    ToolTip = 'Describes the type of the book';
                }
            }
        }
    }
}