.class public Lcom/fta/rctitv/utils/record/utils/MatrixUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CENTERCROP:I = 0x1

.field public static final TYPE_CENTERINSIDE:I = 0x2

.field public static final TYPE_FITEND:I = 0x4

.field public static final TYPE_FITSTART:I = 0x3

.field public static final TYPE_FITXY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flip([FZZ)[F
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-object p0
.end method

.method public static getCenterInsideMatrix([FIIII)V
    .locals 11

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-lez p3, :cond_1

    .line 6
    .line 7
    if-lez p4, :cond_1

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p4, p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    new-array p4, p2, [F

    .line 18
    .line 19
    new-array p2, p2, [F

    .line 20
    .line 21
    cmpl-float v0, p1, p3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    neg-float v0, p1

    .line 31
    div-float v4, v0, p3

    .line 32
    .line 33
    div-float v5, p1, p3

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v7, 0x40400000    # 3.0f

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    neg-float v0, p3

    .line 46
    div-float v2, v0, p1

    .line 47
    .line 48
    div-float v3, p3, p1

    .line 49
    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v7, 0x40400000    # 3.0f

    .line 57
    .line 58
    move-object v0, p4

    .line 59
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v0, p2

    .line 75
    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v2, p4

    .line 82
    move-object v4, p2

    .line 83
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static getMatrix([FIIIII)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    if-lez v2, :cond_a

    .line 12
    .line 13
    if-lez v1, :cond_a

    .line 14
    .line 15
    if-lez v3, :cond_a

    .line 16
    .line 17
    if-lez v4, :cond_a

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    new-array v14, v5, [F

    .line 22
    .line 23
    new-array v5, v5, [F

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/high16 v8, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v10, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/high16 v11, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v12, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v13, 0x40400000    # 3.0f

    .line 39
    .line 40
    move-object v6, v14

    .line 41
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 42
    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/high16 v19, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/high16 v24, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    move-object v15, v5

    .line 65
    invoke-static/range {v15 .. v25}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object/from16 v6, p0

    .line 71
    .line 72
    move-object v8, v14

    .line 73
    move-object v10, v5

    .line 74
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 75
    .line 76
    .line 77
    :cond_0
    int-to-float v3, v3

    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v3, v4

    .line 80
    int-to-float v1, v1

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v1, v2

    .line 83
    const/4 v2, 0x4

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    const/4 v7, 0x1

    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    cmpl-float v10, v1, v3

    .line 92
    .line 93
    if-lez v10, :cond_5

    .line 94
    .line 95
    if-eq v0, v7, :cond_4

    .line 96
    .line 97
    if-eq v0, v6, :cond_3

    .line 98
    .line 99
    if-eq v0, v4, :cond_2

    .line 100
    .line 101
    if-eq v0, v2, :cond_1

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    const/4 v7, 0x0

    .line 106
    const/high16 v0, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v10, -0x40800000    # -1.0f

    .line 111
    .line 112
    mul-float v1, v1, v9

    .line 113
    .line 114
    div-float/2addr v1, v3

    .line 115
    sub-float v11, v1, v8

    .line 116
    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v13, 0x40400000    # 3.0f

    .line 120
    .line 121
    move-object v6, v14

    .line 122
    move v8, v0

    .line 123
    move v9, v2

    .line 124
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    const/4 v7, 0x0

    .line 130
    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    mul-float v1, v1, v9

    .line 135
    .line 136
    div-float/2addr v1, v3

    .line 137
    sub-float v10, v8, v1

    .line 138
    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v12, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v13, 0x40400000    # 3.0f

    .line 144
    .line 145
    move-object v6, v14

    .line 146
    move v8, v0

    .line 147
    move v9, v2

    .line 148
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    const/4 v7, 0x0

    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    neg-float v0, v1

    .line 159
    div-float v10, v0, v3

    .line 160
    .line 161
    div-float v11, v1, v3

    .line 162
    .line 163
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v13, 0x40400000    # 3.0f

    .line 166
    .line 167
    move-object v6, v14

    .line 168
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    const/4 v7, 0x0

    .line 174
    neg-float v0, v3

    .line 175
    div-float v8, v0, v1

    .line 176
    .line 177
    div-float v9, v3, v1

    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v12, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v13, 0x40400000    # 3.0f

    .line 186
    .line 187
    move-object v6, v14

    .line 188
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    if-eq v0, v7, :cond_9

    .line 193
    .line 194
    if-eq v0, v6, :cond_8

    .line 195
    .line 196
    if-eq v0, v4, :cond_7

    .line 197
    .line 198
    if-eq v0, v2, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    const/4 v7, 0x0

    .line 202
    mul-float v3, v3, v9

    .line 203
    .line 204
    div-float/2addr v3, v1

    .line 205
    sub-float/2addr v8, v3

    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v10, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v12, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v13, 0x40400000    # 3.0f

    .line 215
    .line 216
    move-object v6, v14

    .line 217
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    const/4 v7, 0x0

    .line 222
    const/high16 v0, -0x40800000    # -1.0f

    .line 223
    .line 224
    mul-float v3, v3, v9

    .line 225
    .line 226
    div-float/2addr v3, v1

    .line 227
    sub-float v9, v3, v8

    .line 228
    .line 229
    const/high16 v10, -0x40800000    # -1.0f

    .line 230
    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v12, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v13, 0x40400000    # 3.0f

    .line 236
    .line 237
    move-object v6, v14

    .line 238
    move v8, v0

    .line 239
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    const/4 v7, 0x0

    .line 244
    neg-float v0, v3

    .line 245
    div-float v8, v0, v1

    .line 246
    .line 247
    div-float v9, v3, v1

    .line 248
    .line 249
    const/high16 v10, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v11, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v12, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v13, 0x40400000    # 3.0f

    .line 256
    .line 257
    move-object v6, v14

    .line 258
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_9
    const/4 v7, 0x0

    .line 263
    const/high16 v8, -0x40800000    # -1.0f

    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    neg-float v0, v1

    .line 268
    div-float v10, v0, v3

    .line 269
    .line 270
    div-float v11, v1, v3

    .line 271
    .line 272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v13, 0x40400000    # 3.0f

    .line 275
    .line 276
    move-object v6, v14

    .line 277
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 278
    .line 279
    .line 280
    :goto_0
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/high16 v19, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/high16 v24, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    move-object v15, v5

    .line 301
    invoke-static/range {v15 .. v25}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    move/from16 p1, v0

    .line 308
    .line 309
    move-object/from16 p2, v14

    .line 310
    .line 311
    move/from16 p3, v1

    .line 312
    .line 313
    move-object/from16 p4, v5

    .line 314
    .line 315
    move/from16 p5, v2

    .line 316
    .line 317
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 318
    .line 319
    .line 320
    :cond_a
    return-void
.end method

.method public static getOriginalMatrix()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getShowMatrix([FIIII)V
    .locals 11

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-lez p3, :cond_1

    .line 6
    .line 7
    if-lez p4, :cond_1

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p4, p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    new-array p4, p2, [F

    .line 18
    .line 19
    new-array p2, p2, [F

    .line 20
    .line 21
    cmpl-float v0, p1, p3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    neg-float v0, p3

    .line 27
    div-float v2, v0, p1

    .line 28
    .line 29
    div-float v3, p3, p1

    .line 30
    .line 31
    const/high16 v4, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v7, 0x40400000    # 3.0f

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    neg-float v0, p1

    .line 50
    div-float v4, v0, p3

    .line 51
    .line 52
    div-float v5, p1, p3

    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v7, 0x40400000    # 3.0f

    .line 57
    .line 58
    move-object v0, p4

    .line 59
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v0, p2

    .line 75
    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v2, p4

    .line 82
    move-object v4, p2

    .line 83
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static rotate([FF)[F
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-object p0
.end method

.method public static scale([FFF)[F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-object p0
.end method
