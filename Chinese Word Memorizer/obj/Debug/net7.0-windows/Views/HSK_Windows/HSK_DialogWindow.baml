   M S B A M L   `   `   `  ����Q  MChinese Word Memorizer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:Chinese_Word_Memorizer.ViewModels.HSK_ViewModels0Chinese_Word_Memorizer.ViewModels.HSK_ViewModels  5   	   ?    9Chinese_Word_Memorizer.Views.HSK_Windows.HSK_DialogWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Plocal>clr-namespace:Chinese_Word_Memorizer.ViewModels.HSK_ViewModels     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	    � Title$) #HSK (Диалоговое окно)��5
   	   $	��600��6'   $	��690��64    � 
ResizeMode$ NoResize=�6@   $��1q�6V   
���   � � DataContext 5      P   JChinese_Word_Memorizer.ViewModels.HSK_ViewModels.HSK_DialogWindowViewModel  5   
   .��5      � .+�5   
   �� $��	15,20,0,0q�6   $��30��6#   $	��400��6/   $
��Left=�6;   $	��Top=�6V   $u��oНазвание файла с пользовательскими словами (без расширения):��6n   �� 5   
   $��0,50,0,0q�6,   $��30��6>   $	��650��6J   $��Center=�6V   $	��Top=�6s   ��6   �� *
FileName+6s   �� 5   
   $��	0,110,0,0q�61   $��65��6D   $	��650��6P   $��Center=�6\   $	��Top=�6y   $��30(�6�   $��Center=�6�   $��Center=�6�   ���#3c3$��4q�6�   ��6   �� *MainQuizWord+6�   �� 5   
   $��
20,200,0,0q�66   $��40��6J   $	��300��6V   $
��Left=�6b   $	��Top=�6}   $��Center=�6�   $��Center=�6�   ���#211$��1q�6�   ��6   �� *LeftQuizWordLabel+6�   �� 5   
   $��
20,250,0,0q�6d   $��45��6x   $	��300��6�   $
��Left=�6�   $	��Top=�6�   $��24(�6�   $��Center=�6�   $��Center=�6�   ��6   �� *LeftQuizWordText+{�64   �� *LeftQuizWordTextIsEnabled+6�   �� 5   
   $��370,200,0,0q�67   $��40��6L   $	��300��6X   $
��Left=�6d   $	��Top=�6   $��Center=�6�   $��Center=�6�   ���#211$��1q�6�   ��6   �� *RightQuizWordLabel+6�   �� 5   
   $��370,250,0,0q�6f   $��45��6{   $	��300��6�   $
��Left=�6�   $	��Top=�6�   $��24(�6�   $��Center=�6�   $��Center=�6�   ��6   �� *RightQuizWordText+{�65   �� *RightQuizWordTextIsEnabled+6�   �� 5   
   $��	0,320,0,0q�6^   $��40��6r   $	��150��6~   $��Center=�6�   $	��Top=�6�   $��Ответить��6�   ��6   �� *CheckAnswer+{�61   �� *ConfirmButtonIsEnabled+6�   �� 5   
   $��-445,400,0,0q�6d   $��50��6{   $	��200��6�   $��Center=�6�   $	��Top=�6�   ��6   �� *ToRussianMode+{�63   �� *RussianModeButtonIsEnabled+.��5      ��  �� TextAlignment$ Center=�6   $��10(�6/   97Переключить на режим проверки�� 6]   75знания перевода русских слов6�   5      �� 5   
   $��	0,400,0,0q�6d   $��50��6x   $	��200��6�   $��Center=�6�   $	��Top=�6�   ��6   �� *ToChineseMode+{�63   �� *ChineseModeButtonIsEnabled+.��5       �� $ Center=�6   $��10(�6/   97Переключить на режим проверки�� 6]   ;9знания перевода китайских слов6�   5!      �� 5"   
   $��445,400,0,0q�6b   $��50��6x   $	��200��6�   $��Center=�6�   $	��Top=�6�   ��6   �� *ToPinyinMode+{�62   �� *PinyinModeButtonIsEnabled+.��5#      �� $ Center=�6   $��10(�6/   (&Переключить на режим�� 6T   &$проверки знания 拼音6u   5$      �� 5'   
   $��
21,490,0,0q�6\   $��30��6q   $	��200��6}   $
��Left=�6�   $	��Top=�6�   $%��Показать словарь��6�   ��6   �� *ShowDictionary+{�64   �� *ShowDictIsEnabled+6�   �� 5(   
   $��
21,530,0,0q�6-   $��30��6B   $	��200��6N   $
��Left=�6Z   $	��Top=�6u   $+��%Получить инструкцию��6�   ��6   �� *	GetInfo+6�   �� 5)   
   $��	0,490,0,0q�62   $��70��6F   $	��140��6R   $��Center=�6^   $	��Top=�6{   ��6   �� *ShowFileList+.��5*      �� $ Center=�6   #!Посмотреть список�� 6C   " файлов, имеющихся�� 6b   в папке WordsLists6�   5+      �� 5,   
   $��467,490,0,0q�6`   $��70��6v   $��90��6�   $
��Left=�6�   $	��Top=�6�   $��Center=�6�   ��6   �� *StartQuizButton+��65   �� *StartQuizButtonContent+6�   �� 5-   
   $��576,490,0,0q�61   $��70��6G   $��90��6S   $
��Left=�6^   $	��Top=�6y   $��Закрыть окно��6�   ��6   �� *CloseWindow+6�   5.      5/      