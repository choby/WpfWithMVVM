   M S B A M L   `   `   `  ����F  BWpfWithMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfWithMVVMWpfWithMVVM  5          WpfWithMVVM.ExpenseItHome   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:WpfWithMVVM     5        N� Title$  ExpenseItHome��5	       � 	Resources 5
         listBoxTemplate �� Orientation �� Path��%�   &	        �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��10��6   $��10��5      $��0,0,5,0q�5      �� 5      ��6   �� $ Value�5      5      5      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5#   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   View Expense Report5%      �� 5'   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5(      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5)      �� 5*   
   -   5        $��peopleListBox��5*      $��1��6'   $��2��67   ��5+      �� 5,      .R�5-      �� $��Center=�6!   $ 
Horizontal=�6>   .+�5.      �� $��姓名:��6$   �� 5/      ��6$   �� $
 Name��� 50      $��班级:��6$   �� 51      ��6$   �� $ Level��� 52      $��年龄:��6$   �� 53      ��6$   �� $	 Age�54      55      57      �� 5:   
   -   5        $��1��5:      $��3��6!     buttonStyle#��[ 6C   .��5;      �� $��查看��6   5<      5=      5>      