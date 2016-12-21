program ScatterPlot;



uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {Form1},
  LUX.D1 in '_LIBRARY\LUXOPHIA\LUX\LUX.D1.pas',
  LUX.D2.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D2.M4.pas',
  LUX.D2 in '_LIBRARY\LUXOPHIA\LUX\LUX.D2.pas',
  LUX.D2.V4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D2.V4.pas',
  LUX.D3.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D3.M4.pas',
  LUX.D3 in '_LIBRARY\LUXOPHIA\LUX\LUX.D3.pas',
  LUX.D3.V4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D3.V4.pas',
  LUX.D4.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D4.M4.pas',
  LUX.D4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D4.pas',
  LUX.D4.V4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D4.V4.pas',
  LUX.M2 in '_LIBRARY\LUXOPHIA\LUX\LUX.M2.pas',
  LUX.M3 in '_LIBRARY\LUXOPHIA\LUX\LUX.M3.pas',
  LUX.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.M4.pas',
  LUX in '_LIBRARY\LUXOPHIA\LUX\LUX.pas',
  LUX.FMX in '_LIBRARY\LUXOPHIA\LUX.FMX\LUX.FMX.pas',
  LUX.FMX.TTrueViewport3D in '_LIBRARY\LUXOPHIA\LUX.FMX\LUX.FMX.TTrueViewport3D.pas',
  LUX.FMX.Material in '_LIBRARY\LUXOPHIA\LUX.FMX\LUX.FMX.Material.pas',
  LUX.FMX.Objects3D in '_LIBRARY\LUXOPHIA\LUX.FMX\LUX.FMX.Objects3D.pas',
  LUX.FMX.ScatterPlotFrame in '_LIBRARY\LUXOPHIA\LUX.FMX\LUX.FMX.ScatterPlotFrame.pas' {ScatterPlotFrame: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
