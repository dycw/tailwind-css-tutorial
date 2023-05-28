build:
  pnpx tailwindcss -i src/styles.css -o ./public/styles.css --watch

serve:
  pnpx live-server public/
