#ifndef TUNTENFISCH_VOXELS_INDEXABLE_MATERIAL_COLOR
#define TUNTENFISCH_VOXELS_INDEXABLE_MATERIAL_COLOR

#include "Assets/Compute/Voxels/Include/MaterialIndex.hlsl"

float4 materialColors[numberOfMaterials];

void GetMaterialColor_float(float index, out float4 color)
{
    color = materialColors[round(index)];
}

#endif