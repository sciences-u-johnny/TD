   M S B A M L   `   `   `  ����N  JLogicielFacturation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LogicielFacturationLogicielFacturation  5   	   $    LogicielFacturation.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:LogicielFacturation     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      � $��0,0,0,-3q�6    � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� $��LOGICIEL DE FACTURATION
��6   $
��Left=�6<   $��	10,10,0,0q�6W   $	��Top=�6j   $	��772��6�   $��30��6�   � 5   
   $
��Left=�6   $	��150��6*   $��	10,80,0,0q�67   $	��Top=�6J   $	��772��6b   .+�5      �� $��Nom
��6   $
��Left=�6,   $��	10,35,0,0q�6G   $	��Top=�6Z   $��25��6r   $��80��6~   �� 5      $��Prénom��6   $
��Left=�6%   $��	10,60,0,0q�6@   $	��Top=�6S   $��80��6k   $��25��6v   �� 5      $��	Numéro
��6   $
��Left=�6/   $��	10,86,0,0q�6J   $	��Top=�6]   $��80��6u   $��25��6�   �� 5      $��
Adresse 
��6   $
��Left=�61   $��
10,111,0,0q�6L   $	��Top=�6`   $��80��6x   $��25��6�   �� 5      $��NOUVEAU CLIENT��6   $
��Left=�6-   $	��Top=�6H   $	��772��6`   �� 5      -   5        $��tb_nom��5   1   $
��Left=�6   $��20��6?   $��	90,40,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $��
��6r   $	��Top=�6�   $	��120��6�   �� 5      -   5        $��
tb_prénom��5   1   $
��Left=�6   $��20��6B   $��	90,65,0,0q�6N   $
 Wrap=�6a   $	��Top=�6u   $	��120��6�   �� 5      -   5        $��	tb_numero��5   1   $
��Left=�6   $��20��6B   $��	90,90,0,0q�6N   $
 Wrap=�6a   $	��Top=�6u   $	��120��6�   �� 5      -   5        $��
tb_adresse��5   1   $
��Left=�6   $��20��6C   $��
90,115,0,0q�6O   $
 Wrap=�6c   $	��Top=�6w   $	��205��6�   �� 5      -   5        $��bt_ajouterclient��5   '   $��Ajouter��6   $��20��6?   $
��Left=�6K   $��300,115,0,0q�6f   $	��Top=�6{   $	��200��6�   6�   5      � 5   
   $
��Left=�6   $��54��6*   $��
10,230,0,0q�66   $	��Top=�6J   $	��772��6b   .+�5      �� $��	RECHERCHE��6   $
��Left=�6(   $��10,0,0,0q�6C   $	��Top=�6U    J� RenderTransformOrigin$ -0.053,-0.636&�6m   $	��762��6�   �� 5      $��Informations��6   $��28��6+   $
��Left=�67   $��	10,23,0,0q�6R   $	��Top=�6e   $��80��6}   �� 5      -   5        $
��Left=�5      $��20��61   $��
90,26,0,-1q�6=   $
 Wrap=�6Q   $	��Top=�6e   $	��120��6}   6�   �� 5      -   5        $��bt_rechercher��5   *   $��
Rechercher��6   $��20��6?   $
��Left=�6K   $��
300,26,0,0q�6f   $	��Top=�6z   $	��200��6�   5      � 5    
   $
��Left=�6   $	��273��6*   $��
10,289,0,0q�67   $	��Top=�6K   $	��772��6c   .+�5!      �� $��LISTE DES CLIENTS
��6   $��Right=�6:   $	��Top=�6V   $��30��6n   $	��772��6z   &   System.Windows.Controls.DataGrid  5"      -   5        $��	dgvClient��5"      $
��Left=�6(   $	��238��6C   $	��Top=�6P   $	��762��6h   $��0,35,0,0q�6t      AutoGenerateColumns .     Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$	 NOM��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *Nom+6N     5%      $ PRENOM��6)   $	 100 6T    69   �� *Prenom+6T     5&      $ 	TELEPHONE��6)   $	 100 6Z    6<   �� *	Telephone+6Z     5'      $ ADRESSE��6)   $	 250 6V    6:   �� *	Adresse+6V   4  .System.Windows.Controls.DataGridTemplateColumn  5(      $	 210 6-   	   CellTemplate	 5)      �� 5*      .R�5+   "   �� .+�5,   &   �� $��bt_mod��6@   $��Modifier��6-   6@   �� 5-   &   $��bt_del��6A   $��	Supprimer��6-   6A   5.   #   5/      51      55      57      59      5:      