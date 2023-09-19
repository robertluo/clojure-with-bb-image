FROM babashka/babashka AS bb
FROM clojure:tools-deps
COPY --from=bb /usr/local/bin/bb /usr/local/bin
