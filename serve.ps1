$h=New-Object System.Net.HttpListener
$h.Prefixes.Add('http://127.0.0.1:8765/')
try { $h.Start() } catch { $_.Exception.Message; exit 1 }
while($h.IsListening){
  $c=$h.GetContext()
  try {
    $file=[IO.File]::ReadAllBytes('C:\Users\Irdina Ismail\.ilmucode\workspace\default\index.html')
    $c.Response.ContentType='text/html; charset=utf-8'
    $c.Response.OutputStream.Write($file,0,$file.Length)
  } catch {}
  $c.Response.OutputStream.Close()
}
