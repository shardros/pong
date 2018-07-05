program FireMoneyVersion1;

uses
  System.StartUpCopy,
  FMX.Forms,
  UPonger in 'UPonger.pas' {Game};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGame, Game);
  Application.Run;
end.
