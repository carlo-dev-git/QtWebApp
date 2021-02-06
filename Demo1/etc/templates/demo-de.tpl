<html><body>

Hallo,€<br>
du hast folgenden Pfad angefordert: {path}
<p>
Und dein Web Browser hat folgende Kopfzeilen geliefert:
<p>
{loop header}
  <b>{header.name}:</b> {header.value}<br>
{end header}

</html></body>
