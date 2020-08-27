// generated by gen_cuda_conv_bias_kern_impls.py
#include "../conv_bias_int8_implicit_gemm_cdiv4hwn4_unroll_width.cuinl"

template void megdnn::cuda::conv_bias_int8::do_conv_bias_int8_implicit_gemm_cdiv4hwn4_unroll_width<PerChannelBiasVisitor, 
        IConvEpilogue<Activation<megdnn::param_enumv::ConvBias::NonlineMode::H_SWISH>>>(
        const int8_t* d_src, 
        const int8_t* d_filter, 
        PerChannelBiasVisitor bias, 
        IConvEpilogue<Activation<megdnn::param_enumv::ConvBias::NonlineMode::H_SWISH>> epilogue, 
        const ConvParam& param, 
        float alpha, 
        float beta, 
        cudaStream_t stream);
