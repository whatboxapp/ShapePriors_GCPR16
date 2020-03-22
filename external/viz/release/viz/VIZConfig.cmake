include("/root/ShapePriors_GCPR16-master/external/viz/VIZTargets.cmake")

find_path(VIZ_INCLUDE_DIR "viz" HINTS "/root/ShapePriors_GCPR16-master/external/viz/include/" )
find_library(VIZ_LIBRARY NAMES VIZ HINTS "/root/ShapePriors_GCPR16-master/external/viz/lib/")

set(VIZ_LIBRARIES  )
set(VIZ_INCLUDE_DIRS  )


# pointcloud
# boudningbox
