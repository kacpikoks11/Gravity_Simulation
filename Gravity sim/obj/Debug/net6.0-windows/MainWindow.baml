   M S B A M L   `   `   `  ????F  BGravity sim, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Gravity_simGravity_sim  5   	       Gravity_sim.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Gravity_sim     5   	   -   5          ? Title$	  Sim??5   	   $	??800??6   $
??1600??6"      BackgroundColor#??[  5	   	     	TextColor#??[ 5
   	    ? WindowStartupLocation$ CenterScreen=?5   	   .??5      ?  ? ColumnDefinitions 5   
    ? RowDefinitions 5   
   .+?5   
   ?? -   5         ??Name$ 
Sim_Border??5      $
??1600??5      $	??800??5      $??Center=?5      $??Center=?5       ?? EdgeMode$ Aliased=?5      .+?5      ?? -   5         ??Name$ Vel_text??5      $	??764??6*    ?? Left$	 125??67   $
??Wrap=?6I   $?? ??6]   
 ?? Top$ 27??6e   $??66??6u   $??Center=?6?   $	??Top=?6?   ?? 5      -   5        $ Pos_text??5      $	??756??6*   $ 10??67   $
??Wrap=?6H   $?? ??6\   $ 27??6d   $	??110??6t   $??Center=?6?   $	??Top=?6?   ?? 5      -   5        $ 	Mass_text??5      $	??757??6+   $	 196??68   $
??Wrap=?6J   $?? ??6^   $ 27??6f   $??61??6v   $??Center=?6?   $	??Top=?6?   ?? 5       -   5        $??Next pinned??5         GridlineColor#??[ 6+   $??50??6X   $
 1496??6d   $	 380??6w   $??94??6?   $
??Left=?6?   $??Center=?6?   6?   5&      5)      5*      