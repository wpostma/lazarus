{ This file was automatically created by Lazarus. do not edit!
  This source is only used to compile and install the package.
 }

unit Printer4Lazarus; 

interface

uses
    PrintersDlgs, OSPrinters, udlgpagesetup, framePageSetup, 
  frameprinterselector, udlgprintersetup, cupslcl, LazarusPackageIntf;

implementation

procedure Register; 
begin
  RegisterUnit('PrintersDlgs', @PrintersDlgs.Register); 
end; 

initialization
  RegisterPackage('Printer4Lazarus', @Register); 
end.
