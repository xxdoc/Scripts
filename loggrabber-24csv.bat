
Echo time24EventType1 >>c:\output24.txt
"C:\Progra~1\Log Parser 2.2\LogParser" -i:EVT -e:NAT "SELECT * FROM \\PNYCPSRCHRES01\Application,\\PNYCPSRCHRES02\Application,\\PNYCPSRCHRES03\Application,\\PNYCPSRCHRES04\Application,\\PNYCPSRCHRES05\Application,\\PNYCPSRCHRES06\Application,\\PNYCPSRCHRES07\Application,\\PNJCPSRCHRES01\Application,\\PNJCPSRCHRES02\Application,\\PNJCPSRCHRES03\Application,\\PNJCPSRCHRES04\Application,\\PNJCPSRCHRES05\Application,\\PNJCPSRCHRES06\Application,\\PNJCPSRCHRES07\Application TO c:\output24-01.csv WHERE EventID=8534 and EventType=1 and TimeGenerated BETWEEN TO_TIMESTAMP('09/30/2010 15:00', 'MM/dd/yyyy hh:mm') AND TO_TIMESTAMP('10/01/2010 15:00', 'MM/dd/yyyy hh:mm')" -stats:OFF -q:ON >> C:\output24csv.txt

Echo time24-EventType2  >>c:\output24.txt
"C:\Progra~1\Log Parser 2.2\LogParser" -i:EVT -e:NAT "SELECT * FROM \\PNYCPSRCHRES01\Application,\\PNYCPSRCHRES02\Application,\\PNYCPSRCHRES03\Application,\\PNYCPSRCHRES04\Application,\\PNYCPSRCHRES05\Application,\\PNYCPSRCHRES06\Application,\\PNYCPSRCHRES07\Application,\\PNJCPSRCHRES01\Application,\\PNJCPSRCHRES02\Application,\\PNJCPSRCHRES03\Application,\\PNJCPSRCHRES04\Application,\\PNJCPSRCHRES05\Application,\\PNJCPSRCHRES06\Application,\\PNJCPSRCHRES07\Application TO c:\output24-02.csv WHERE EventID=8534 and EventType=2 and TimeGenerated BETWEEN TO_TIMESTAMP('09/30/2010 15:00', 'MM/dd/yyyy hh:mm') AND TO_TIMESTAMP('10/01/2010 15:00', 'MM/dd/yyyy hh:mm')" -stats:OFF -q:ON >> C:\output24csv.txt