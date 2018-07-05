unit UPonger;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TGame = class(TForm)
    ball: TRoundRect;
    PaddleL: TRoundRect;
    PaddleR: TRoundRect;
    GameLoop: TTimer;
    procedure GameLoopTimer(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

const
  movspeed: integer = 10;

var
  Game: TGame;
  BallX, BallY: integer;

implementation

{$R *.fmx}


procedure TGame.GameLoopTimer(Sender: TObject);
begin
  ball.Position.X := ball.Position.X + BallX;
  ball.Position.Y := ball.Position.Y + BallY;
end;

end.
