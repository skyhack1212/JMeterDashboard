   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5   	   M IWPFJmeterDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:JmeterDashboardJmeterDashboard 5   	   �rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  5   L       JmeterDashboard.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   \ XDynamicDataDisplay, Version=0.3.4703.0, Culture=neutral, PublicKeyToken=5b7d744a7263923fa ]DynamicDataDisplay.Maps, Version=0.3.4703.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f?d34http://research.microsoft.com/DynamicDataDisplay/1.0   5   	   8wpfx-http://schemas.microsoft.com/wpf/2008/toolkit  5   	   �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit  5   	   )localclr-namespace:JmeterDashboard  5   	   �visualizationToolkitrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit  5   L   -   5          � Title$  
MainWindow��5   	   $	��680��6   $	��840��6)   .��5	      � .+�5
   
   ]� .+�5      o� -   5        $��MainMenu��5   (   $	��Top=�6   .@�5      m� $��_File��6   .@�5      m� $��_SaveResult TBD��6   m� 5      $��_ExportResult TBD��6   m� 5      -   5        $��_Close��5      6/   5      m� 5      $��_Edit��6   .@�5      m� $��_CompareResult TBD��6   5      m� 5      $��_Help��6   .@�5      m� -   5        $��_About��5       m� Icon 5      �� 5      $,��&/WPFJmeterDashboard;component/icon.ico��6$   5      5      5      `� 5       `� 
Background
 �2͚�$	��Top=�63   $��Stretch=�6H   .�5      c�  c� Band$ 1��6    c� 	BandIndex$ 1��6#   
���2͚�$��Stretch=�6J   $��Stretch=�6o   .@�5      �� -   5        $��toolBarBtn_ClearCharts��5      
��� ���$��Italic$�6u   $	��8,4q�6�   $��4q�6�   .��6�   Clear All Charts6�   �� 5      �� 5       $��5,5,5,5q�6   $��5,5,5,5q�6.   .��6A   File to Monitor:6S   �� 5!      -   5        $��txtFileToMonitor��5!      $��5,5,5,5q�66   $��5,5,5,5q�6G   $	��400��6Y   
���2͚�
�������$Y��SC:\VincentData\Software\apache-jmeter-2.11\bin\85TestLog\MergeAll_HATS_06022015.jtl��6�   6�   �� 5"      -   5        $��btnStartListener��5"      
��� ���$��Italic$�6h   $	��8,4q�6{   $��4q�6�   .��6�   Start Listener6�   5#      5%      �� 5&      $��Bottom=�6   .@�5'      �� .��5(      �� -   5        $��TextBlockStatus��5(       Listener Not started6M   5)      5*      �� 5+      -	   5        $��Stretch=�5+      $��Stretch=�5,      $��10,10,10,10q�5-      
�������.@�5/      �� $��Progress��6   
�������.��50      � 
�������.+�52      ]� .+�53      �� $
��Left=�6)   
�������.+�5:   "   �� -
   5        $��btnTxnPSLeft��5:   )   $��5,5,5,5q�6=   $��5,5,5,5q�6N   
�������.��6�   TPS6�   �� 5;   "   -   5        $��btnVirtualUserLeft��5;   )   $��5,5,5,5q�6C   $��5,5,5,5q�6T   
�������.��6�   Virtual User6�   �� 5<   "   -   5        $��btnResponseTimeLeft��5<   )   $��5,5,5,5q�6D   $��5,5,5,5q�6U   
�������.��6�   Response Time6�   �� 5=   "   -   5        $��btnErrorCountLeft��5=   )   $��5,5,5,5q�6B   $��5,5,5,5q�6S   
�������.��6�   Error6�   �� 5>   "   -   5        $��btnSizeCountLeft��5>   )   $��5,5,5,5q�6A   $��5,5,5,5q�6R   
�������.��6�   Size6�   �� 5?   "   �� 5@   "   -   5        $��btnVUOverViewLeft��5@   )   $��5,5,5,5q�6B   $��5,5,5,5q�6S   
�������.��6�   VU Overview6�   �� 5A   "   �� 5B   "   -   5        $��btnAllTPSLeft��5B   )   $��5,5,5,5q�6>   $��5,5,5,5q�6O   
�������.��6�   	All Txn6�   �� 5C   "   -   5        $��btnAllResponseTimeLeft��5C   )   $��5,5,5,5q�6G   $��5,5,5,5q�6X   
�������.��6�   All ResponseTm6�   �� 5D   "   -   5        $��btnAllVULeft��5D   )   $��5,5,5,5q�6=   $��5,5,5,5q�6N   
�������.��6�   All Virtual User6�   �� 5E   "   -   5        $��btnAllErrorLeft��5E   )   $��5,5,5,5q�6@   $��5,5,5,5q�6Q   
�������.��6�   	All Error6�   �� 5F   "   -   5        $��btnAllFileSizeLeft��5F   )   $��5,5,5,5q�6C   $��5,5,5,5q�6T   
�������.��6�   
All Size6�   5G      �� 5H      $��Right=�6)   
�������.+�5O   "   �� -   5        $��btnTxnPSRight��5O   )   $��5,5,5,5q�6>   $��5,5,5,5q�6O   
�������.��6�   TPS6�   �� 5P   "   -   5        $��btnVirtualUserRight��5P   )   $��5,5,5,5q�6D   $��5,5,5,5q�6U   
�������.��6�   Virtual User6�   �� 5Q   "   -   5        $��btnResponseTimeRight��5Q   )   $��5,5,5,5q�6E   $��5,5,5,5q�6V   
�������.��6�   Response Time6�   �� 5R   "   -   5        $��btnErrorCountRight��5R   )   $��5,5,5,5q�6C   $��5,5,5,5q�6T   
�������.��6�   Error6�   �� 5S   "   -   5        $��btnSizeCountRight��5S   )   $��5,5,5,5q�6B   $��5,5,5,5q�6S   
�������.��6�   Size6�   �� 5T   "   �� 5U   "   -   5        $��btnVUOverViewRight��5U   )   $��5,5,5,5q�6C   $��5,5,5,5q�6T   
�������.��6�   VU Overview6�   �� 5V   "   �� 5W   "   -   5        $��btnAllTPSRight��5W   )   $��5,5,5,5q�6?   $��5,5,5,5q�6P   
�������.��6�   	All Txn6�   �� 5X   "   -   5        $��btnAllResponseTimeRight��5X   )   $��5,5,5,5q�6H   $��5,5,5,5q�6Y   
�������.��6�   All ResponseTm6�   �� 5Y   "   -   5        $��btnAllVURight��5Y   )   $��5,5,5,5q�6>   $��5,5,5,5q�6O   
�������.��6�   All Virtual User6�   �� 5Z   "   -   5        $��btnAllErrorRight��5Z   )   $��5,5,5,5q�6A   $��5,5,5,5q�6R   
�������.��6�   	All Error6�   �� 5[   "   -   5        $��btnAllFileSizeRight��5[   )   $��5,5,5,5q�6D   $��5,5,5,5q�6U   
�������.��6�   
All Size6�   5\      �� 5]      -    5        $��ChartScrollViewer��5]   +   $
��Auto=�6D   $��Disabled=�6i   $��Stretch=�6�   $��Stretch=�6�   .��5_   "   >   8System.Windows.Controls.DataVisualization.Charting.Chart  -!   5        $��	lineChart��5_   8   
����  �$��Stretch=�6_   $��Stretch=�6}   $��0,0,0,0q�6�   {�. $��3��6�   
�������   PlotAreaStyle 5`   &   �� 5a   *    �� 
TargetType" �60   .�5b   .   ��  �� Property � �� �� Value
 ���� 6a   5c   +   	   Axes	 5z   *   C   =System.Windows.Controls.DataVisualization.Charting.LinearAxis  $y�	Collapsed=�6E   6^   5|   #   5}      5~      5      5�      �� 5�      $��Summary��6   .��5�      � ���	#FFE5E5E5
 � RowDefinitions
 5�      �� 5�      $	��250 �6,   �� 5�      $��* �6,   .+�5�      � $��2��6   ���	#FFE5E5E5 � ColumnDefinitions 5�      �� 5�   "   $	��550 �63   �� 5�   "   $��* �63   .+�5�      �� -"   5         ��Name$$ listViewHTTPResponseCodeResult��5�   7   $��0��6'    �� View 5�   "   �� 5�   &   .P�5�   *   �� $��HTTP Response Code��69    �� DisplayMemberBinding 6U   �� *responseCode+�� 5�   *   $��Count��69    6H   �� *Count+�� 5�   *   $��Share(%)��69    6K   �� *Share+5�   '   5�      �� 5�      -#   5        $ listViewThreadGroupResult��5�   7   $��1��6'    5�   "   �� 5�   &   .P�5�   *   �� $��Thread Name��69    6N   �� *
threadName+�� 5�   *   $��Transaction Controller��69    6Y   �� *threadTxnController+�� 5�   *   $��SampleCount��69    6N   �� *SampleCount+�� 5�   *   $ ��Average Response Time (ms)��69    6]   �� *AvgRST+�� 5�   *   $��Min Response Time (ms)��69    6Y   �� *MinRST+�� 5�   *   $��Max Response Time (ms)��69    6Y   �� *MaxRST+5�   '   5�      5�      �� 5�      -$   5        $��listBoxSummaryResult��5�   :   $��0��6"   $��5q�6/   6:   5�      5�      5�      5�      5�      5�      