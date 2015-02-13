from fixedvbo cimport FixedVBO

cdef class FixedFrameData:
    cdef FixedVBO index_vbo
    cdef FixedVBO vertex_vbo

    cdef void return_memory(FixedFrameData self)
