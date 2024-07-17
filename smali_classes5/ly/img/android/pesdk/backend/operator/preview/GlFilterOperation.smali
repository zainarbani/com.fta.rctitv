.class public Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;
.super Lly/img/android/pesdk/backend/operator/preview/GlOperation;
.source "SourceFile"


# instance fields
.field private currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

.field private duoToneProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

.field private filterSettings:Lly/img/android/pesdk/backend/model/state/FilterSettings;

.field private frameBufferTexture:Lly/img/android/opengl/textures/g;

.field private hatchProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

.field private lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

.field private lutTexture:Lly/img/android/opengl/textures/j;

.field private shape:Lwv/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->filterSettings:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    return-void
.end method

.method public doOperation(Lly/img/android/opengl/textures/p;)Lly/img/android/opengl/textures/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->filterSettings:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 22
    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutTexture:Lly/img/android/opengl/textures/j;

    .line 24
    .line 25
    check-cast v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getLutBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/j;->a(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->flagAsDirty()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/FilterAssetHatch;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 52
    .line 53
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->flagAsDirty()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isDirty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lly/img/android/opengl/textures/g;->c(Lly/img/android/opengl/textures/p;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 68
    .line 69
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x5

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 78
    .line 79
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lly/img/android/opengl/textures/g;->m(Lly/img/android/opengl/textures/g;ZI)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 88
    .line 89
    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lwv/t;->setUseDynamicInput(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->shape:Lwv/v;

    .line 97
    .line 98
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lwv/v;->c(Lwv/t;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 104
    .line 105
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getTextureSize()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformTexRes(F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 114
    .line 115
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getHorizontalTileCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformHTileCount(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 124
    .line 125
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getVerticalTileCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformVTileCount(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 134
    .line 135
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->filterSettings:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 136
    .line 137
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformIntensity(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 150
    .line 151
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutTexture:Lly/img/android/opengl/textures/j;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformLutTexture(Lly/img/android/opengl/textures/p;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->shape:Lwv/v;

    .line 160
    .line 161
    invoke-virtual {v0}, Lwv/v;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_5
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/FilterAssetHatch;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3, v2}, Lly/img/android/opengl/textures/g;->m(Lly/img/android/opengl/textures/g;ZI)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->shape:Lwv/v;

    .line 184
    .line 185
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->hatchProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lwv/v;->c(Lwv/t;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->hatchProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 191
    .line 192
    iget v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 193
    .line 194
    iget v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    div-int/lit8 v1, v1, 0x3c

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setDelta(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->hatchProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 207
    .line 208
    iget v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setWidth(F)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->hatchProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 215
    .line 216
    iget v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setHeight(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->hatchProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->shape:Lwv/v;

    .line 231
    .line 232
    invoke-virtual {v0}, Lwv/v;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 236
    .line 237
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_6
    instance-of v1, v0, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    check-cast v0, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 247
    .line 248
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getLightColor()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getDarkColor()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v3, v2}, Lly/img/android/opengl/textures/g;->m(Lly/img/android/opengl/textures/g;ZI)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->duoToneProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 265
    .line 266
    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v2, v6}, Lwv/t;->setUseDynamicInput(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->shape:Lwv/v;

    .line 274
    .line 275
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->duoToneProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Lwv/v;->c(Lwv/t;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->filterSettings:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 281
    .line 282
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/high16 v6, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/high16 v7, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v2, v8, v7, v6, v7}, Lly/img/android/pesdk/utils/MathUtils;->mapRange(FFFFF)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->duoToneProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 296
    .line 297
    invoke-virtual {v6, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformIntensity(F)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->duoToneProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 301
    .line 302
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-float v6, v6

    .line 307
    const/high16 v7, 0x437f0000    # 255.0f

    .line 308
    .line 309
    div-float/2addr v6, v7

    .line 310
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    int-to-float v8, v8

    .line 315
    div-float/2addr v8, v7

    .line 316
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    int-to-float v9, v9

    .line 321
    div-float/2addr v9, v7

    .line 322
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-float v1, v1

    .line 327
    div-float/2addr v1, v7

    .line 328
    invoke-virtual {v2, v6, v8, v9, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformLight(FFFF)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->duoToneProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 332
    .line 333
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-float v2, v2

    .line 338
    div-float/2addr v2, v7

    .line 339
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    int-to-float v6, v6

    .line 344
    div-float/2addr v6, v7

    .line 345
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    div-float/2addr v8, v7

    .line 351
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    div-float/2addr v0, v7

    .line 357
    invoke-virtual {v1, v2, v6, v8, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformDark(FFFF)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->duoToneProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->shape:Lwv/v;

    .line 369
    .line 370
    invoke-virtual {v0}, Lwv/v;->b()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 374
    .line 375
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 383
    .line 384
    :cond_8
    return-object p1
.end method

.method public flagAsDirty()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FilterSettings.FILTER",
            "FilterSettings.INTENSITY"
        }
    .end annotation

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->flagAsDirty()V

    return-void
.end method

.method public glSetup()V
    .locals 5

    .line 1
    new-instance v0, Lwv/v;

    .line 2
    .line 3
    sget-object v1, Lwv/v;->j:[F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/v;-><init>([F)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->shape:Lwv/v;

    .line 9
    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 11
    .line 12
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 18
    .line 19
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->hatchProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 23
    .line 24
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 25
    .line 26
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->duoToneProgram:Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 30
    .line 31
    new-instance v0, Lly/img/android/opengl/textures/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lly/img/android/opengl/textures/j;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->lutTexture:Lly/img/android/opengl/textures/j;

    .line 37
    .line 38
    const/16 v1, 0x2600

    .line 39
    .line 40
    const v2, 0x812f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lly/img/android/opengl/textures/g;

    .line 47
    .line 48
    iget v3, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 49
    .line 50
    iget v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 51
    .line 52
    invoke-direct {v0, v3, v4}, Lly/img/android/opengl/textures/g;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 56
    .line 57
    const/16 v3, 0x2601

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v2}, Lly/img/android/opengl/textures/p;->setBehave(III)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
