export VERSION=8.2
export CDAT_VERSION=8.2
export CDAT_INFO_VERSION=8.2
export CDMS_VERSION=3.1.4
export CDTIME_VERSION=3.1.2
export GENUTIL_VERSION=8.2
export VERSION_EXTRA=""
export BUILD=0
export OPERATOR="=="
export CDMS_OPERATOR="=="
export PY3_VERSION="<"
conda metapackage cdat ${CDAT_VERSION}${VERSION_EXTRA} --build-number ${BUILD} --dependencies "cdat_info ${OPERATOR}${CDAT_INFO_VERSION}" "distarray ${OPERATOR}2.12.2" "cdms2 ${CDMS_OPERATOR}${CDMS_VERSION}" "cdtime ${OPERATOR}${CDTIME_VERSION}" "cdutil ${OPERATOR}${VERSION}" "genutil ${OPERATOR}${GENUTIL_VERSION}" vtk-cdat "dv3d ${OPERATOR}${VERSION}" "vcs ${OPERATOR}${VERSION}" "vcsaddons ${OPERATOR}${VERSION}" "wk ${OPERATOR}${VERSION}" matplotlib basemap ipython jupyter nb_conda flake8 autopep8 spyder eofs windspharm cibots cdp output_viewer esmpy scipy "ffmpeg >4"
