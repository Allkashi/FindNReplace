   M S B A M L   `   `   `  ����   FNR    FNR.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Find and Replace��$
��auto��$	��800��.���� .+���  �� Orientation$ 
Horizontal=�$��10q�.+��� -    ��Name$ 	textBlock��$	��500��$��0 0 10 0q����� *
FilePath+ �� UpdateSourceTrigger$ PropertyChanged=��� $��Browse��$��80������ *IBrowseCommand+���� *
FilePath+�� $��Include subdirectories��$��10q� d� 	IsChecked �� *SearchTypeRecursive+�� $ 
Horizontal=�$��10q�.+��� $��Exclude:��$��Center=�$��0 0 5 0q��� $	��200������ *ExcludeMask+$ PropertyChanged=��� $	��Use��$��10 0 0 0q� �� *UseExcludeMask+�� $ 
Horizontal=�$��10q�.+��� $��Mask:��$��Center=�$��0 0 5 0q��� $	��200������ *Mask+$ PropertyChanged=��� $	��Use��$��10 0 0 0q� �� *	UseMask+�� $ 
Horizontal=�$��10q�.+��� $	��400��$��0 0 10 0q����� *
FindText+$ PropertyChanged=��� $
��Find��$��80������ *IFindCommand+{��� *UnblockInterface+�� $ 
Horizontal=�$��10q�.+��� $	��400��$��0 0 10 0q����� *ReplaceText+$ PropertyChanged=��� $��Replace��$��80������ *IReplaceCommand+{��� *UnblockInterface+�� $ 
Horizontal=� J� RenderTransformOrigin$ 0.674,0.848&�.+��� $��Files found: ��$��	10,20,0,0q��� $��	0 20 10 0q�$ -44.3,0.269&�$��19������ *
FilesCount+�� $
��Auto=�.���� -    ��Name$ HistoryPannel��$��10q�
�������$	��220�� �� SelectedItem �� *SelectedFilename+���� *	FileNames+$ PropertyChanged=�{��� *UnblockInterface+����  �� 
TargetType" ��.��� 	 �� Property	 � ��
 �� Value

 ��İ��� 	 � ��$
 1q��� 	 � ��$
 5q� �� Triggers P�  P� Property �@��
IsSelected P� Value . . ��� 	 � ��

 �   ��� 	 � ��$
 1q��� 	 � ��

 �   ��� $
��Auto=�.���� $��10q� �� SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY�$	��100������ *PreviewFile+]� $��
10 20 10 0q�.+�� $	��Top=�$��0 0 0 10q� � Value �� *
Progress+�� $
��Left=�$��Center=����� *CurrentFilename+$ PropertyChanged=��� $��Right=�$��Center=����� *FilesProgress+�� $��Right=�$��Center=�$��0 0 10 0q����� *ProgressPercent+�� $��Cancel��$��80��$��Right=�$��Center=�$��0 0 10 0q����� *ICancelCommand+