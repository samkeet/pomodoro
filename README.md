<p align="center">
  <img src="images/icon-192.png" alt="Inner Peace" width="96">
</p>

# Inner Peace

A minimal Pomodoro timer. Installable as a standalone Chrome app (PWA).

<p align="center">
  <img src="images/timer.png" alt="Timer" width="300">
  &nbsp;&nbsp;&nbsp;
  <img src="images/stats.png" alt="Session Stats" width="300">
</p>

## Prerequisites

- Python 3 (pre-installed on macOS and most Linux distros)

## Run

```
make serve
```

Optionally set a custom port:

```
make serve PORT=8080
```

Then open http://localhost:3000 (or your custom port) in Chrome.

## Install as App

1. Run `make serve`
2. Open http://localhost:3000 in Chrome
3. Click the install icon (⊕) in the address bar
4. The app opens in its own window and appears in your Dock/Launchpad
