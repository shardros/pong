program FireMoneyVersion1;

uses
  System.StartUpCopy,
  FMX.Forms,
  UPonger in 'UPonger.pas' {GameWindow};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGameWindow, GameWindow);
  Application.Run;
end.
