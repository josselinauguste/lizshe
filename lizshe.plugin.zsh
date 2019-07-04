prompt_lizshe() {
  HOPE=$(python -c "import datetime; h=80*365.25; b=datetime.datetime.strptime('$POWERLEVEL9K_LIZSHE_BIRTH', '%Y-%m-%d'); e=datetime.datetime.now()-b; print(int(e.days/h*100))")
  "$1_prompt_segment" "$0" "$2" "darkgreen" "yellow4" "$HOPE %%" "LIZSHE_HEART"
}
