// generated by gen_elemwise_kern_impls.py
#if !MEGDNN_DISABLE_FLOAT16
#define KERN_IMPL_MODE(cb) MEGDNN_ELEMWISE_MODE_ENABLE(ADD, cb)
#define KERN_IMPL_ARITY 2
#define KERN_IMPL_CTYPE dt_float16
#include "../kern_impl.inl"
#endif
