unit routes;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fastplaz_handler;

implementation

uses main;

initialization
  Route.Add( 'telegram', TMainModule);

end.

