.class public abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field private u_hTileCount_handle:I

.field private u_image_handle:I

.field private u_intensity_handle:I

.field private u_lutTexture_handle:I

.field private u_texRes_handle:I

.field private u_vTileCount_handle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lwv/w;

    .line 2
    .line 3
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_texCoord;\n\nvarying highp vec2 v_texCoord;\n\nvoid main() {\n    gl_Position = a_position;\n    v_texCoord = a_texCoord.xy;\n}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwv/e;

    .line 9
    .line 10
    const-string v2, "precision mediump float; // highp recommended because otherwise the values can beyond the range.\n\n// Input Image #INPUT_TYPE is replaced with the input image type. ex. sampler2D or samplerExternalOES\nuniform #INPUT_TYPE u_image;\n\n// Lut-Texture with config MIN_FILTER and MAG_FILTER: GL_NEAREST, WRAP_S and WRAP_T: CLAMP_TO_EDGE, MIPMAP: NO!!!\nuniform sampler2D u_lutTexture;\n\nuniform float u_texRes;     // Texture-Resolution, must be power of 2: 64, 128, 256, 512, 1024, 2048, 4096\nuniform float u_hTileCount; // Horizontal Blue Tiles\nuniform float u_vTileCount; // Vertical Blue Tiles\nuniform float u_intensity;  // Internsity of the mapped color range(0.0 - 1.0). (Values over 1.0 are possible and do intense the color differenz it\'s a nice effect.)\n\nvarying vec2 v_texCoord;\n\nconst float EPSILON = 0.000001;\n\n// Try to get the exact pixel of the lut map image\nvec3 lutColor(int texPosX, int texPosY) {\n    return texture2D(u_lutTexture, (0.5 / u_texRes) + vec2(float(texPosX), float(texPosY)) / u_texRes).rgb;\n}\n\nvec3 bilinearInterpolate(vec3 cRfGf, vec3 cRfGc, vec3 cRcGf, vec3 cRcGc, float redFract, float greenFract) {\n    return mix(mix(cRfGf, cRcGf, redFract), mix(cRfGc, cRcGc, redFract), greenFract);\n}\n\nvoid main() {\n    vec4 inputColor = clamp(texture2D(u_image, v_texCoord), 0.0, 1.0);\n\n    // Revert premultiplied alpha\n    vec3 sourceColor = vec3(inputColor.rgb / max(inputColor.a, EPSILON));\n\n    //float rRange = floor(u_texRes / u_hTileCount - 1.0);\n    //float gRange = floor(u_texRes / u_vTileCount - 1.0);\n    //float bRange = floor(u_hTileCount * u_hTileCount - 1.0);\n\n    vec3 ranges;\n    ranges.r = floor(u_texRes / u_hTileCount - 1.0);\n    ranges.g = floor(u_texRes / u_vTileCount - 1.0);\n    ranges.b = floor(u_hTileCount * u_vTileCount - 1.0);\n\n    ivec3 floorColor = ivec3(sourceColor * ranges);\n    ivec3 ceilColor  = ivec3(ceil(sourceColor * ranges));\n\n    ivec2 tileCount = ivec2(u_hTileCount, u_vTileCount);\n\n    ivec2 tileFloor; // Blue tile index\n    tileFloor.y = floorColor.b / tileCount.x;\n    tileFloor.x = floorColor.b - (tileFloor.y * tileCount.x);\n\n    ivec2 tileCeil; // Blue tile index\n    tileCeil.y = ceilColor.b / tileCount.x;\n    tileCeil.x = ceilColor.b - (tileCeil.y * tileCount.x);\n\n    // Map tile index to tile pixel pos.\n    tileFloor *= ivec2(u_texRes) / tileCount;\n    tileCeil  *= ivec2(u_texRes) / tileCount;\n\n    vec3 lutPrecisionFracts = fract(sourceColor * ranges);\n\n    // Interpolate between red and green\n    vec3 lutColorFB = bilinearInterpolate(\n        lutColor(tileFloor.x + floorColor.r, tileFloor.y + floorColor.g),\n        lutColor(tileFloor.x + floorColor.r, tileFloor.y + ceilColor.g),\n        lutColor(tileFloor.x + ceilColor.r,  tileFloor.y + floorColor.g),\n        lutColor(tileFloor.x + ceilColor.r,  tileFloor.y + ceilColor.g),\n        lutPrecisionFracts.r,\n        lutPrecisionFracts.g\n    );\n    vec3 lutColorCB = bilinearInterpolate(\n        lutColor(tileCeil.x + floorColor.r, tileCeil.y + floorColor.g),\n        lutColor(tileCeil.x + floorColor.r, tileCeil.y + ceilColor.g),\n        lutColor(tileCeil.x + ceilColor.r,  tileCeil.y + floorColor.g),\n        lutColor(tileCeil.x + ceilColor.r,  tileCeil.y + ceilColor.g),\n        lutPrecisionFracts.r,\n        lutPrecisionFracts.g\n    );\n\n    // Interpolate between the blue values\n    vec3 interpolation = mix(lutColorFB, lutColorCB, lutPrecisionFracts.b);\n\n    // Mix the intensity and do premultiplie alpha\n    gl_FragColor = clamp(mix(inputColor, vec4(interpolation.rgb * inputColor.a, inputColor.a), u_intensity), 0.0, 1.0);\n}"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwv/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lwv/t;-><init>(Lwv/w;Lwv/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_image_handle:I

    .line 20
    .line 21
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_hTileCount_handle:I

    .line 22
    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_intensity_handle:I

    .line 24
    .line 25
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_texRes_handle:I

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_vTileCount_handle:I

    .line 28
    .line 29
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_lutTexture_handle:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_image_handle:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_hTileCount_handle:I

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_intensity_handle:I

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_texRes_handle:I

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_vTileCount_handle:I

    .line 11
    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_lutTexture_handle:I

    .line 13
    .line 14
    return-void
.end method

.method public setUniformHTileCount(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_hTileCount_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_hTileCount"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_hTileCount_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_hTileCount_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_image_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_image"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_image_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_image_handle:I

    .line 15
    .line 16
    const v1, 0x84c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUniformIntensity(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_intensity_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_intensity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_intensity_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_intensity_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformLutTexture(Lly/img/android/opengl/textures/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_lutTexture_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_lutTexture"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_lutTexture_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_lutTexture_handle:I

    .line 15
    .line 16
    const v1, 0x84c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUniformTexRes(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_texRes_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_texRes"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_texRes_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_texRes_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformVTileCount(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_vTileCount_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_vTileCount"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_vTileCount_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->u_vTileCount_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
