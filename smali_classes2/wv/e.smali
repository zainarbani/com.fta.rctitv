.class public final Lwv/e;
.super Lwv/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lly/img/android/opengl/textures/w;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/opengl/textures/w;->a:Lly/img/android/opengl/textures/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lwv/e;-><init>(Ljava/lang/String;ZLly/img/android/opengl/textures/w;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLly/img/android/opengl/textures/w;I)V
    .locals 1

    const-string v0, "rawSourceCode"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualTextureType"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b30

    .line 3
    invoke-direct {p0, p1, v0}, Lwv/a;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p1, p0, Lwv/e;->e:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lwv/e;->f:Z

    .line 6
    iput-object p3, p0, Lwv/e;->g:Lly/img/android/opengl/textures/w;

    .line 7
    iput p4, p0, Lwv/e;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "sourceCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lwv/e;->f:Z

    .line 7
    .line 8
    const-string v2, "#INPUT_TYPE"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 16
    .line 17
    invoke-static {p1, v1, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    invoke-static {p1}, Le8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v5, "samplerExternalOES"

    .line 35
    .line 36
    invoke-static {p1, v2, v5}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Le8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "sampler2D"

    .line 50
    .line 51
    invoke-static {p1, v2, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    iget v1, p0, Lwv/e;->h:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwv/e;->g:Lly/img/android/opengl/textures/w;

    .line 66
    .line 67
    const-string v5, "type"

    .line 68
    .line 69
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "\n            uniform sampler2D tex_VN_["

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "];\n            uniform ivec4 lodRect_VN_["

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, "];\n\n            vec2 textureMap_VN_(vec2 cord, int lod) {\n                vec2 res = vec2(lodRect_VN_[lod].xy);\n                vec2 visibleSize = vec2(lodRect_VN_[lod].xy - lodRect_VN_[lod].w);\n                vec2 padding = vec2(lodRect_VN_[lod].z);\n                return (cord * visibleSize + padding) / vec2(res);\n            }\n        "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sub-int/2addr v1, v2

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x2

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    if-eq v7, v2, :cond_5

    .line 125
    .line 126
    if-ne v7, v8, :cond_4

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v9, "\n                vec4 texture2DMap_VN_(vec2 cord, int lod) {\n                    if (lod == 0) {\n                        return texture2D(tex_VN_[0], cord);\n                    }\n                "

    .line 131
    .line 132
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lev/g;

    .line 136
    .line 137
    invoke-direct {v9, v2, v1}, Lev/g;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lev/e;->d()Lev/f;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_2
    iget-boolean v10, v9, Lev/f;->d:Z

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v9}, Lev/f;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v3}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v12, "\n                    else if (lod == "

    .line 159
    .line 160
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v12, ") {\n                        return texture2D(tex_VN_["

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v10, "], cord);\n                    }\n                "

    .line 175
    .line 176
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const-string v9, "\n                    else {\n                        return texture2D(tex_VN_["

    .line 196
    .line 197
    const-string v10, "], cord, float(lod - "

    .line 198
    .line 199
    invoke-static {v7, v3, v9, v1, v10}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "));\n                    }\n                }\n                "

    .line 203
    .line 204
    invoke-static {v7, v1, v3}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_5
    const-string v3, "\n                vec4 texture2DMap_VN_(vec2 cord, int lod) {\n                    int index = clamp(lod, 0, "

    .line 216
    .line 217
    const-string v7, ");\n                    return texture2D(tex_VN_[index], cord, lod - index);\n                }\n            "

    .line 218
    .line 219
    invoke-static {v3, v1, v7}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const-string v3, "\n                vec4 texture2DMap_VN_(vec2 cord, float lod) {\n                    return texture2D(tex_VN_[0], cord, lod);\n                }\n            "

    .line 225
    .line 226
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    if-eq v0, v2, :cond_8

    .line 255
    .line 256
    if-ne v0, v8, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_8
    :goto_4
    const-string v0, "\n                vec4 textureVirtualMipMap2D_VN_(vec2 cord, float lod) {\n                    mediump int highLod = int(lod);\n                    mediump int lowLod = int(ceil(lod));\n                    mediump int highLodCordIndex = int(min(lod, float("

    .line 266
    .line 267
    const-string v3, ")));\n                    mediump int lowLodCordIndex = int(min(ceil(lod), float("

    .line 268
    .line 269
    const-string v5, ")));\n\n                    mediump vec4 highLodColor = texture2DMap_VN_(textureMap_VN_(cord.xy, highLodCordIndex), highLod);\n                    mediump vec4 lowLodColor =  texture2DMap_VN_(textureMap_VN_(cord.xy, lowLodCordIndex), lowLod);\n                    return clamp(mix(highLodColor, lowLodColor, fract(lod)), 0.0, 1.0);\n                }\n            "

    .line 270
    .line 271
    invoke-static {v0, v1, v3, v1, v5}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const-string v0, "\n                vec4 textureVirtualMipMap2D_VN_(vec2 cord, float lod) {\n                    return clamp(texture2DMap_VN_(textureMap_VN_(cord.xy, 0), lod), 0.0, 1.0);\n                }\n            "

    .line 277
    .line 278
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljv/h;

    .line 290
    .line 291
    const-string v3, "virtualMipMap2D#([^#]*)#"

    .line 292
    .line 293
    invoke-direct {v1, v3}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ltz v3, :cond_c

    .line 301
    .line 302
    new-instance v3, Lwa/d;

    .line 303
    .line 304
    invoke-direct {v3, v1, p1, v4}, Lwa/d;-><init>(Ljv/h;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Ljv/g;->a:Ljv/g;

    .line 308
    .line 309
    new-instance v5, Liv/j;

    .line 310
    .line 311
    invoke-direct {v5, v3, v1}, Liv/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Liv/j;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v3, p1

    .line 319
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljv/d;

    .line 330
    .line 331
    check-cast v5, Ljv/e;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljv/e;->a()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v2, v6}, Lpu/q;->Z0(ILjava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v6, :cond_a

    .line 344
    .line 345
    invoke-virtual {v5}, Ljv/e;->a()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lpu/a0;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lpu/a0;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    const-string v5, "_VN_"

    .line 358
    .line 359
    invoke-static {v0, v5, v6}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {p1, v3, v5}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v5, "textureVirtualMipMap2D[ ]*\\(([^,]*),([^;]*)"

    .line 368
    .line 369
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v6, "compile(pattern)"

    .line 374
    .line 375
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v5, "textureVirtualMipMap2D$1($2"

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v5, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 389
    .line 390
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    return-object v3

    .line 395
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v2, "Start index out of bounds: 0, input length: "

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
.end method
