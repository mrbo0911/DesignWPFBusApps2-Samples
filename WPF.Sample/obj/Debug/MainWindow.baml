   M S B A M L   `   `   `  ����T  PWPF.Sample.ViewModelLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullhJclr-namespace:WPF.Sample.ViewModelLayer;assembly=WPF.Sample.ViewModelLayerWPF.Sample.ViewModelLayer  5   	    
WPF.Sample   WPF.Sample.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   YvmJclr-namespace:WPF.Sample.ViewModelLayer;assembly=WPF.Sample.ViewModelLayer     5   	   -   5          � Title$  Sample WPF Application��5   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 	Resources 5      3   -WPF.Sample.ViewModelLayer.MainWindowViewModel   	viewModel   InfoMessageTitle   InfoMessageTimeout   StatusMessage��%�   &	          5      $. (Please Wait While Loading Application...��5      $
 1500��5      $ Sample WPF Application��5      5      .��5      �   gridBackgroundColor#��[ 6	    � DataContext# [  5   	    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5      o� $��0��6    o� 
IsMainMenu . ��5      �� 5   
   .R�5      ]� $��Stretch=�6   5      .@�5!      m� $��_File��6   .@�5"   
   m� -   5        $��E_xit��5"      
	 � Tag$
	 exit��5#      5$      5%   	   m� 5&      -   5        $��Users��5&      $4	 .WPF.Sample.UserControls.UserMaintenanceControl��5)      {�5(      �� *UserEntity.IsLoggedIn+5)      m� 5*      -   5        $��Feedback��5*      $1	 +WPF.Sample.UserControls.UserFeedbackControl��5-      {�5,      �� *UserEntity.IsLoggedIn+5-      m� 5.      -   5        $��Right=�5/      $	 login��51      ��5.      �� 
 �� Path$
 LoginMenuHeader�51      52      �� 55      $��1��6    K� ZIndex$ 2��56        infoMessageArea#��[ 59      y�57      �� $
 IsInfoMessageVisible�  visibilityConverter �� 	Converter# [ ._�5:      �� .+�5;   
   �� $��40(�6   ��5<      �� $
 InfoMessageTitle��� 5=   
   $��24(�6   ��5>      �� $
 InfoMessage�5?   	   5@      � 5C      -   5        $��contentArea��5E      $��1��5C      $ 1��5D        contentAreaStyle#��[ 5F      �� 5I      $��2��6     statusAreaStyle#��[ 5K      ��5J      �� $
 StatusMessage�5K      5L      5M      