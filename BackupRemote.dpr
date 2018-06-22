program BackupRemote;

uses
  Vcl.Forms,
  ufrmMain in 'src\ufrmMain.pas' {frmMain},
  udmBackup in 'src\udmBackup.pas' {dmBackup: TDataModule},
  uProcessThread in 'src\uProcessThread.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TdmBackup, dmBackup);
  Application.Run;
end.
