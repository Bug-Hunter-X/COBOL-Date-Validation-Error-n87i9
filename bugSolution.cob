01  WS-AREA. 
    05  WS-DATE PIC 9(6). 
    05  WS-TIME PIC 9(6).
    05  WS-DATE-COMP PIC 9(6) VALUE 20231231.

PROCEDURE DIVISION.
    DISPLAY "Enter date (YYYYMMDD): "
    ACCEPT WS-DATE
    DISPLAY "Enter time (HHMMSS): "
    ACCEPT WS-TIME

    IF WS-DATE > WS-DATE-COMP THEN 
        DISPLAY "Invalid Date" 
    ELSE 
        DISPLAY "Valid Date" 
    END-IF
    STOP RUN.