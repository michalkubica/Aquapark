   M S B A M L   `   `   `  ���� C  ?Aquapark, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AquaparkAquapark      Aquapark.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:Aquapark     -     � Title$  Aquapark��$��462.8��$	��800�� � 
ResizeMode$ CanMinimize=�.��� $��0,5,0,-2q�.+��� $
��Left=�$	��421��$��Bottom=�$	��792��.@��� $��Sprzedaż Biletów��.��� ���	#FFE5E5E5$��
0,2,0.4,-2q� � ColumnDefinitions �� $
��151* ��� $
��635* �.+��� -   $��AvailableServicesListBox��$
��Left=�$	��315��$��	10,10,0,0q�$	��Top=�$	��353��$��2���� -    ��Name$ bt_buyButton��$	��Kup��$
��Left=�$��30��$��260,150,0,0q�$	��Top=�$	��339��$��1���� -    ��Name$ tb_price��$
��Left=�$��22��$��
345,63,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��254�� �� 
IsReadOnly . $��1���� $��Cena:��$
��Left=�$��
297,59,0,0q�$	��Top=� J� RenderTransformOrigin$ 0.479,0.023&�$��93��$��34��$��1���� $��Zamówienie:��$
��Left=�$��
260,26,0,0q�$	��Top=�$ 
0.375,0.57&�$��1���� -   $ tb_order��$
��Left=�$��23��$��
345,29,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��254�� . $��1���� $��Id zegarka:��$
��Left=�$��
270,93,0,0q�$	��Top=�$��1���� -    ��Name$ cb_saleIdRfid��$
��Left=�$��
345,98,0,0q�$	��Top=�$	��254��$��1���� $��Sprzedaż Karnetów��.��� ���	#FFE5E5E5.+��� -   	 ��Name$	 label_passName��$��Imię:��$
��Left=�$��	33,68,0,0q�$	��Top=�$y�Hidden=��� -   $ tb_orderName��$
��Left=�$��20��$��
268,73,0,0q�$
 Wrap=�$	��Top=�$	��256��$y�Hidden=��� -	   $ bt_addClient��$��Dodaj klienta��$
��Left=�$��30��$��268,137,0,0q�$	��Top=�$	��242��$y�Hidden=��� -
   $	 label_passSurname��$��	Nazwisko:��$
��Left=�$��	33,99,0,0q�$	��Top=�$y�Hidden=��� -   $ tb_orderSurname��$
��Left=�$��20��$��268,105,0,0q�$
 Wrap=�$	��Top=�$	��256��$y�Hidden=��� $��PESEL:��$
��Left=�$��	33,37,0,0q�$	��Top=��� -   $ tb_clientPesel��$
��Left=�$��23��$��
268,41,0,0q�$
 Wrap=�$	��Top=�$	��256��
 �� 	MaxLength$
 11���� $4��.Sprzedaż karnetów 30-dniowych w cenie 179zł��$
��Left=�$��
268,10,0,0q�$	��Top=��� -   $	 label_checkPesel��$�� ��$
��Left=�$��
538,37,0,0q�$	��Top=��� -   $ bt_orderPass��$��
Kup karnet��$
��Left=�$��268,191,0,0q�$	��Top=�$	��256��$��30��$y�Hidden=��� -   $ bt_enterPoolPass��$��Wejdź do aquaparku��$
��Left=�$��268,250,0,0q�$	��Top=�$	��256��$��30��$y�Hidden=��� -   $	 label_idRFIDPass��$��Id zegarka:��$
��Left=�$��554,254,0,0q�$	��Top=�$y�Hidden=��� -   $ cb_RFIDPass��$
��Left=�$��636,257,0,0q�$	��Top=�$	��120��$y�Hidden=��� $��Raporty��.��� ���	#FFE5E5E5.+��� -    ��Name$ 
lb_reports��$
��Left=�$	��266��$��	22,14,0,0q�$	��Top=�$	��266��.@��� .��Zestawienie karnetowiczów�� .��Status zegarków�� .��Aktualny cennik�� .��Odwiedziny w danym okresie�� .��(&Popularność atrakcji w danym okresie�� .��Przychody w danym okresie�� -   $ bt_reportGenerate��$��Wygeneruj Raport��$��Center=�$��42��$��256,327,263,0q�$	��Top=�$	��267��&   System.Windows.Controls.Calendar  -     Name$ cal_reports��$
��Left=�$��
309,14,0,0q�$	��Top=�   FirstDayOfWeek$ Monday=�   SelectionMode$ SingleRange=��� $��Modyfikacja cennika��.��� ���	#FFE5E5E5.+��� -   $ lb_priceList��$
��Left=�$	��186��$��	10,10,0,0q�$	��Top=�$	��353���� $��
Stara cena��$
��Left=�$��	390,9,0,0q�$	��Top=��� $��	Nowa cena��$
��Left=�$��390,164,0,0q�$	��Top=��� -   $ tb_prmodifyOldPrice��$
��Left=�$��18��$��
494,13,0,0q�$
 Wrap=�$	��Top=�$	��253�� . �� -   $ tb_prmodifyNewPrice��$
��Left=�$��18��$��494,168,0,0q�$
 Wrap=�$	��Top=�$	��253���� -   $ bt_changePrice��$��Zmień cenę biletu��$
��Left=�$��27��$��630,221,0,0q�$	��Top=�$	��117���� $��Zakres obowiązywania��$
��Left=�$��390,189,0,0q�$	��Top=�$	��132��  -   $ cal_prmodifyWhenStart��$
��Left=�$��390,215,0,0q�$	��Top=�$ Monday=�$ SingleRange=��� -   $ lb_priceAttraction��$
��Left=�$	��189��$��
10,201,0,0q�$	��Top=�$	��353���� -   $ bt_changePriceAttraction��$��Zmień cenę atrakcji��$
��Left=�$��630,257,0,0q�$	��Top=�$	��117��$��27��&   System.Windows.Controls.DataGrid  -     Name$ 
gd_planned��$
��Left=�$	��114��$��
494,36,0,0q�$	��Top=�$	��253���� $��Zaplanowane��$
��Left=�$��
390,40,0,0q�$	��Top=�$��26���� $��Rozliczenie Końcowe��.��� ���	#FFE5E5E5.+��� -   $ bt_finalScan��$��Skanuj RFID��$��Center=�$��30��$��286,22,285,0q�$	��Top=�$	��215���� -   $ lb_finalServices��$
��Left=�$	��262��$��	10,76,0,0q�$	��Top=�$	��491���� $��Łączna cena:��$
��Left=�$��
515,76,0,0q�$	��Top=��� $��Usługi:��$
��Left=�$��	10,50,0,0q�$	��Top=�$ -1.278,0.563&��� -   $ tb_finalPrice��$
��Left=�$��22��$��
605,80,0,0q�$
 Wrap=�$	��Top=�$��86�� . �� -    $ bt_finalSummary��$��Zapłać��$
��Left=�$��30��$��605,116,0,0q�$	��Top=�$��86���� -!   $ cb_finalRFID��$
��Left=�$��
131,22,0,0q�$	��Top=�$	��120��$��30���� $��Symulator Bramek��.��� ���	#FFE5E5E5.+��� $��RFID:��$
��Left=�$��	19,25,0,0q�$	��Top=��� $��ID Bramki: ��$
��Left=�$��	19,56,0,0q�$	��Top=��� -"   $ bt_gate��$��Przejdź��$��Center=�$��26��$��120,95,572,0q�$	��Top=�$��94���� -#   $ cb_gateRFID��$
��Left=�$��
120,27,0,0q�$	��Top=�$��94���� -$   $ 	cb_gateID��$
��Left=�$��
120,60,0,0q�$	��Top=�$��94���� $��Zarządzanie zegarkami��.��� ���	#FFE5E5E5.+�  -%   $ gd_RFID��$
��Left=�$	��361��$��	64,19,0,0q�$	��Top=�$��86��   
IsReadOnly . �� -&   $ bt_changeStatusRFID��$��Zmień status��$
��Left=�$��
194,19,0,0q�$	��Top=�$	��117��$��27��$��2���� -'   $ 
bt_addRFID��$��Dodaj nowy RFID��$
��Left=�$��
194,71,0,0q�$	��Top=�$	��117��$��27��$��2��