unit Main;

interface //#################################################################### ■

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  LUX, LUX.D2, LUX.FMX.ScatterPlotFrame;

type
  TForm1 = class(TForm)
    ScatterPlot1: TScatterPlotFrame;
    procedure FormCreate(Sender: TObject);
  private
    { private 宣言 }
  public
    { public 宣言 }
  end;

var
  Form1: TForm1;

implementation //############################################################### ■

{$R *.fmx}

uses System.Math;

procedure TForm1.FormCreate(Sender: TObject);
var
   I :Integer;
begin
     with ScatterPlot1 do
     begin
          Margin    := 50;

          MinX      := -4;
          MaxX      := +4;
          MinY      := -4;
          MaxY      := +4;

          BackColor := TAlphaColors.Dimgray;
          AreaColor := TAlphaColors.Black;

          PlotSize  := 3;
          PlotColor := TAlphaColors.Yellow;

          Focus     := 0;

          ScaleN    := 3;

          ScaleX[0] := TScaleLine.Create( 1.0, 1.00, $FFC0C0C0 );
          ScaleX[1] := TScaleLine.Create( 0.5, 0.75, $FF808080 );
          ScaleX[2] := TScaleLine.Create( 0.1, 0.50, $FF404040 );

          ScaleY[0] := TScaleLine.Create( 1.0, 1.00, $FFC0C0C0 );
          ScaleY[1] := TScaleLine.Create( 0.5, 0.75, $FF808080 );
          ScaleY[2] := TScaleLine.Create( 0.1, 0.50, $FF404040 );

          FontColor := TAlphaColors.White;

          //////////

          PlotsN := 1000;

          for I := 0 to PlotsN-1 do Plots[ I ] := TSingle2D.RandG;
     end;
end;

end. //######################################################################### ■
