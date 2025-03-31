#!/bin/bash

# Neueste ivy-*.xml Datei finden
LATEST_IVY_SETTINGS=$(ls -t java-smt/ivy-*.xml | head -n 1)

# Falls keine Datei gefunden wurde, Skript mit Fehler beenden
if [[ -z "$LATEST_IVY_SETTINGS" ]]; then
  echo "Error: No ivy-*.xml found. Please try ant publish first!"
  exit 1
fi

# Version aus der ivy-*.xml Datei extrahieren (z. B. "5.0.0-300-ge598621e8")
VERSION=$(echo "$LATEST_IVY_SETTINGS" | grep -oP 'ivy-\K[\d\w\-.]+(?=\.xml)')

# Falls die Versionsnummer nicht extrahiert werden konnte, Skript beenden
if [[ -z "$VERSION" ]]; then
  echo "Error: Could not extract version from $LATEST_IVY_SETTINGS"
  exit 1
fi

echo "Using Ivy settings file: $LATEST_IVY_SETTINGS"
echo "Extracted version: $VERSION"

# Kopieren der .jar Datei in das dependencies-Verzeichnis
cp "java-smt/java-smt-$VERSION.jar" "java-smt/dependencies/java-smt.jar"

# Befehl mit der extrahierten Version ausführen
exec java -jar "java-smt/lib/java/build/ivy.jar" -ivy "$LATEST_IVY_SETTINGS" -retrieve "java-smt/dependencies/[artifact](-[classifier]).[ext]"
