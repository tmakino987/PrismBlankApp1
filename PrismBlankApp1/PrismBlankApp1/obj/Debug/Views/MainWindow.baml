   M S B A M L   `   `   `  ????  PrismBlankApp1%    PrismBlankApp1.Views.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX?5   	   $	??350??5   !   $	??525??6.    ? Title 6	   ?? *Title+.??5      ?  ? ColumnDefinitions 5	   
   ?? 5
      $	??200 ?6   ?? 5      $??70 ?6   ?? 5      $??2* ?6    ? RowDefinitions 5   
   ?? 5      $??40 ?6   ?? 5      $??40 ?6   ?? 5      $??40 ?6   ?? 5      $??40 ?6   ?? 5      $??40 ?6   ?? 5      $??40 ?6   .+?5   
   ?? !  Prism.Regions.RegionManager   
RegionName$ ContentRegion??6   ?? 5   
   $??0??6   $??0??6    ??60   ?? *Text1+?? 5   
   $??0??6   $??1??6    $??2??60   $??3q?6D   ??6O   ?? *Text1+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=??? 5   
   $??2??6   $??0??6    $??3q?60   $??会社情報取得??6;    '  #MahApps.Styles.Button.Square.Accent#??[  6t   ??6M   ?? *FindCompanyCommand+6t   ?? 5   
   $??2??6   $??1??6    $??会社ID : ??60   $??Right=?6B   ?? 5   
   $??3??6   $??1??6    $??会社名 : ??60   $??Right=?6A   ?? 5   
   $??4??6   $??1??6    $??従業員数 : ??60   $??Right=?6B   ?? 5   
   $??2??6   $??2??6    $??3q?60   ??6;   ?? *
Company.id+?? 5   
   $??3??6   $??2??6    $??3q?60   ??6;   ?? *Company.name+?? 5   
   $??4??6   $??2??6    $??3q?60   ??6;   ?? *Company.employees+5       5!      