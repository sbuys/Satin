typedef enum VertexAttribute {
    VertexAttributePosition = 0,
    VertexAttributeNormal = 1,
    VertexAttributeTexcoord = 2,
    VertexAttributeCustom0 = 3,
    VertexAttributeCustom1 = 4,
    VertexAttributeCustom2 = 5,
    VertexAttributeCustom3 = 6,
    VertexAttributeCustom4 = 7,
    VertexAttributeCustom5 = 8,
    VertexAttributeCustom6 = 9,
    VertexAttributeCustom7 = 10,
    VertexAttributeCustom8 = 11,
    VertexAttributeCustom9 = 12,
    VertexAttributeCustom10 = 13
} VertexAttribute;

typedef enum VertexBufferIndex {
    VertexBufferVertices = 0,
    VertexBufferVertexUniforms = 1,
    VertexBufferMaterialUniforms = 2,
    VertexBufferCustom0 = 3,
    VertexBufferCustom1 = 4,
    VertexBufferCustom2 = 5,
    VertexBufferCustom3 = 6,
    VertexBufferCustom4 = 7,
    VertexBufferCustom5 = 8,
    VertexBufferCustom6 = 9,
    VertexBufferCustom7 = 10,
    VertexBufferCustom8 = 11,
    VertexBufferCustom9 = 12,
    VertexBufferCustom10 = 13
} VertexBufferIndex;

typedef enum VertexTextureIndex {
    VertexTextureCustom0 = 0,
    VertexTextureCustom1 = 1,
    VertexTextureCustom2 = 2,
    VertexTextureCustom3 = 3,
    VertexTextureCustom4 = 4,
    VertexTextureCustom5 = 5,
    VertexTextureCustom6 = 6,
    VertexTextureCustom7 = 7,
    VertexTextureCustom8 = 8,
    VertexTextureCustom9 = 9,
    VertexTextureCustom10 = 10
} VertexTextureIndex;

typedef enum FragmentBufferIndex {
    FragmentBufferMaterialUniforms = 0,
    FragmentBufferCustom0 = 1,
    FragmentBufferCustom1 = 2,
    FragmentBufferCustom2 = 3,
    FragmentBufferCustom3 = 4,
    FragmentBufferCustom4 = 5,
    FragmentBufferCustom5 = 6,
    FragmentBufferCustom6 = 7,
    FragmentBufferCustom7 = 8,
    FragmentBufferCustom8 = 9,
    FragmentBufferCustom9 = 10,
    FragmentBufferCustom10 = 11
} FragmentBufferIndex;

typedef enum FragmentTextureIndex {
    FragmentTextureCustom0 = 0,
    FragmentTextureCustom1 = 1,
    FragmentTextureCustom2 = 2,
    FragmentTextureCustom3 = 3,
    FragmentTextureCustom4 = 4,
    FragmentTextureCustom5 = 5,
    FragmentTextureCustom6 = 6,
    FragmentTextureCustom7 = 7,
    FragmentTextureCustom8 = 8,
    FragmentTextureCustom9 = 9,
    FragmentTextureCustom10 = 10
} FragmentTextureIndex;

typedef enum FragmentSamplerIndex {
    FragmentSamplerCustom0 = 0,
    FragmentSamplerCustom1 = 1,
    FragmentSamplerCustom2 = 2,
    FragmentSamplerCustom3 = 3,
    FragmentSamplerCustom4 = 4,
    FragmentSamplerCustom5 = 5,
    FragmentSamplerCustom6 = 6,
    FragmentSamplerCustom7 = 7,
    FragmentSamplerCustom8 = 8,
    FragmentSamplerCustom9 = 9,
    FragmentSamplerCustom10 = 10
} FragmentSamplerIndex;

typedef enum ComputeBufferIndex {
    ComputeBufferCustom0 = 0,
    ComputeBufferCustom1 = 1,
    ComputeBufferCustom2 = 2,
    ComputeBufferCustom3 = 3,
    ComputeBufferCustom4 = 4,
    ComputeBufferCustom5 = 5,
    ComputeBufferCustom6 = 6,
    ComputeBufferCustom7 = 7,
    ComputeBufferCustom8 = 8,
    ComputeBufferCustom9 = 9,
    ComputeBufferCustom10 = 10
} ComputeBufferIndex;

typedef enum ComputeTextureIndex {
    ComputeTextureCustom0 = 0,
    ComputeTextureCustom1 = 1,
    ComputeTextureCustom2 = 2,
    ComputeTextureCustom3 = 3,
    ComputeTextureCustom4 = 4,
    ComputeTextureCustom5 = 5,
    ComputeTextureCustom6 = 6,
    ComputeTextureCustom7 = 7,
    ComputeTextureCustom8 = 8,
    ComputeTextureCustom9 = 9,
    ComputeTextureCustom10 = 10
} ComputeTextureIndex;
