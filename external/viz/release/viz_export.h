
#ifndef VIZ_EXPORT_H
#define VIZ_EXPORT_H

#ifdef VIZ_STATIC_DEFINE
#  define VIZ_EXPORT
#  define VIZ_NO_EXPORT
#else
#  ifndef VIZ_EXPORT
#    ifdef VIZ_EXPORTS
        /* We are building this library */
#      define VIZ_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define VIZ_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef VIZ_NO_EXPORT
#    define VIZ_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef VIZ_DEPRECATED
#  define VIZ_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VIZ_DEPRECATED_EXPORT
#  define VIZ_DEPRECATED_EXPORT VIZ_EXPORT VIZ_DEPRECATED
#endif

#ifndef VIZ_DEPRECATED_NO_EXPORT
#  define VIZ_DEPRECATED_NO_EXPORT VIZ_NO_EXPORT VIZ_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VIZ_NO_DEPRECATED
#    define VIZ_NO_DEPRECATED
#  endif
#endif

#endif
