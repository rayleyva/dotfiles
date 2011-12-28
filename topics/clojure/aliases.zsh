# java -cp clojure.jar clojure.main -i init.clj -r args...
# [[ -d "${CLOJURE_PATH}" ]] && alias clojure='java -cp ${JLINE_PATH}:${CLOJURE_PATH} jline.ConsoleRunner clojure.lang.Repl'
#
# Not working as expected ... so nuking it for now.
# [[ -e "${CLOJURE_JAR}" && -e "${JLINE_JAR}" ]] && alias clojure='java -cp ${JLINE_JAR}:${CLOJURE_JAR} jline.ConsoleRunner clojure.main'

