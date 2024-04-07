if [ "$API" -lt '14' ] || [ "$API" -gt '33' ]; then
  abort 'Only Android 4.0 ~ 13 supported'
fi
