    system "python", "setup.py", "install",
                     "--prefix=#{prefix}",
                     "--install-lib=#{libexec}",
                     "--install-scripts=#{libexec}",
                     "--install-data=#{libexec}"
+SECURE_LOG = /private/var/log/secure.log
+#SECURE_LOG=/private/var/log/system.log