<!DOCTYPE html>
<html>
This is a Basic Encryption program. Press reload to restart
<script src="https://crypto.stanford.edu/sjcl/sjcl.js">
var encryptOrDecrypt = prompt("Encrypt or Decrypt? (E/D)");

if (encryptOrDecrypt == "E") {
  var toEncrypt = prompt("What to encrypt?");

  var pass = prompt("Encryption Key?");

  var encrypted = sjcl.encrypt(pass, toEncrypt);

  prompt("This is your encryption:  ", encrypted);
}
if (encryptOrDecrypt == "D") {

  var cTD = prompt("What are you decrypting?");

  var passWd = prompt("Encryption Key?");

  var decrypted = sjcl.decrypt(passWd, cTD);
  alert(decrypted);
}
</script>
</html>
