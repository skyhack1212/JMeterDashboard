   M S B A M L   `   `   `  ���� |  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  M IWPFJmeterDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:JmeterDashboardJmeterDashboard �rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization      JmeterDashboard.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     \ XDynamicDataDisplay, Version=0.3.4703.0, Culture=neutral, PublicKeyToken=5b7d744a7263923fa ]DynamicDataDisplay.Maps, Version=0.3.4703.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f?d34http://research.microsoft.com/DynamicDataDisplay/1.0   8wpfx-http://schemas.microsoft.com/wpf/2008/toolkit  �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit  )localclr-namespace:JmeterDashboard  �visualizationToolkitrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit  -     � Title$  
MainWindow��$	��600��$	��800��.��� .+�]� .+�o� -   $��MainMenu��$	��Top=�.@�m� $��_File��m� $��_Edit��m� $��_Help��`�  `� 
Background
 �2͚�$	��Top=�$��Stretch=�.�c�  c� Band$ 1�� c� 	BandIndex$ 1��
���2͚�$��Stretch=�$��Stretch=�.@��� -   $��toolBarBtn_ClearCharts��
��� ���$��Italic$�$	��8,4q�$��4q�.��Clear All Charts�� �� $��5,5,5,5q�$��5,5,5,5q�.��File to Monitor:�� -   $��txtFileToMonitor��$��5,5,5,5q�$��5,5,5,5q�$	��400��
���2͚�
�������$Y��SC:\VincentData\Software\apache-jmeter-2.11\bin\85TestLog\MergeAll_HATS_06022015.jtl���� -   $��btnStartListener��
��� ���$��Italic$�$	��8,4q�$��4q�.��Start Listener�� $��Bottom=�.@��� .���� -   $��TextBlockStatus��Listener Not started�� -   $��Stretch=�$��Stretch=�$��10,10,10,10q�
�������.@��� $��Progress��
�������.��� 
�������.+�]� .+��� $
��Left=�
�������.+��� -   $��btnTxnPSLeft��$��5,5,5,5q�$��5,5,5,5q�
�������.��TPS�� -	   $��btnVirtualUserLeft��$��5,5,5,5q�$��5,5,5,5q�
�������.��Virtual User�� -
   $��btnResponseTimeLeft��$��5,5,5,5q�$��5,5,5,5q�
�������.��Response Time�� �� -   $��btnVUOverViewLeft��$��5,5,5,5q�$��5,5,5,5q�
�������.��VU Overview�� -   $��btnErrorCountLeft��$��Error��$��28��$��94��
��������� $��Right=�
�������.+��� -   $��btnTxnPSRight��$��5,5,5,5q�$��5,5,5,5q�
�������.��TPS�� -   $��btnVirtualUserRight��$��5,5,5,5q�$��5,5,5,5q�
�������.��Virtual User�� -   $��btnResponseTimeRight��$��5,5,5,5q�$��5,5,5,5q�
�������.��Response Time�� -   $��ChartScrollViewer��$
��Auto=�$��Disabled=�$��Stretch=�$��Stretch=�.��>   8System.Windows.Controls.DataVisualization.Charting.Chart  -   $��	lineChart��
����  �$��Stretch=�$��Stretch=�$��0,0,0,0q�{�. $��3��
�������   PlotAreaStyle ��  �� 
TargetType" �.���  �� Property � �� �� Value
 ���� �� $��Summary��.��� ���	#FFE5E5E5.+�]� $��Stretch=�$��Stretch=�.+��� -   $��listBoxSummaryResult��$��10q�$	��700��$	��400��