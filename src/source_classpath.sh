BASE_DIR=`pwd`
LIB_DIR="${BASE_DIR}/../lib"
ANTLR_RELEASE="4.7.1"
ANTLR_DIR="${LIB_DIR}/antlr-${ANTLR_RELEASE}.jar"
export CLASSPATH=".:${ANTLR_DIR}:$CLASSPATH"
