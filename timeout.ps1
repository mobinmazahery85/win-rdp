$x = 525600
for($i = 0; $i -lt $x; $i++){
    $day = Get-Date -Format "MM/dd/yyyy HH:mm"
    echo "╠══════════════════════════════════════════════════════════╣"
    echo "║ $($day) "
    echo "╠══════════════════════════════════════════════════════════╣"
    sleep 120
}
