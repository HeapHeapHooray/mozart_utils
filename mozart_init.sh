#!/usr/bin/env bash
set -e
cheapwine init --runner="wine-mozart" --env "WINEDLLOVERRIDES=d3d11=b;dxgi=b;d3d9=b" --env "_JAVA_AWT_WM_NONREPARENTING=1" --env "_JAVA_OPTIONS=-Dprism.order=sw -Dprism.lcdtext=false -Dglass.win.uiScale=1.0" --env "WINEDLLOVERRIDES=d3d11=b;dxgi=b;d3d9=b;mfc140=b;msxml3=b;gdiplus=b" --env "WINEDBG_FLAGS=nodialog" --latencyflex --tricks renderer=gl --tricks corefonts --tricks webview2 --tricks vcrun2015 --tricks tahoma --tricks nocrashdialog --tricks powershell
