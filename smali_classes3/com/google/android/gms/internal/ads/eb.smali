.class public abstract Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Ljava/util/HashMap;

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/eb;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/gms/internal/ads/eb;->f:I

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/eb;->c:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/16 v1, 0x42

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x4d

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x58

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/eb;->d:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    const/16 v13, 0x20

    .line 83
    .line 84
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    const/16 v9, 0x40

    .line 90
    .line 91
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x16

    .line 95
    .line 96
    const/16 v14, 0x80

    .line 97
    .line 98
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x1e

    .line 102
    .line 103
    const/16 v15, 0x100

    .line 104
    .line 105
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x1f

    .line 109
    .line 110
    const/16 v10, 0x200

    .line 111
    .line 112
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x400

    .line 116
    .line 117
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x28

    .line 121
    .line 122
    const/16 v4, 0x800

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x29

    .line 128
    .line 129
    const/16 v8, 0x1000

    .line 130
    .line 131
    invoke-virtual {v0, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x2a

    .line 135
    .line 136
    const/16 v4, 0x2000

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x32

    .line 142
    .line 143
    const/16 v6, 0x4000

    .line 144
    .line 145
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x33

    .line 149
    .line 150
    const v4, 0x8000

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x34

    .line 157
    .line 158
    const/high16 v4, 0x10000

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/google/android/gms/internal/ads/eb;->e:Ljava/util/HashMap;

    .line 169
    .line 170
    const-string v16, "L30"

    .line 171
    .line 172
    const-string v17, "L60"

    .line 173
    .line 174
    const-string v18, "L63"

    .line 175
    .line 176
    const-string v19, "L90"

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    const/high16 v24, 0x10000

    .line 180
    .line 181
    move-object/from16 v4, v16

    .line 182
    .line 183
    const/16 v22, 0x4000

    .line 184
    .line 185
    move-object/from16 v6, v17

    .line 186
    .line 187
    const/16 v20, 0x1000

    .line 188
    .line 189
    move-object/from16 v8, v18

    .line 190
    .line 191
    const/16 v25, 0x200

    .line 192
    .line 193
    move-object/from16 v10, v19

    .line 194
    .line 195
    invoke-static/range {v2 .. v10}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v17, "L93"

    .line 199
    .line 200
    const-string v19, "L120"

    .line 201
    .line 202
    const-string v21, "L123"

    .line 203
    .line 204
    const-string v23, "L150"

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    move/from16 v18, v1

    .line 209
    .line 210
    invoke-static/range {v15 .. v23}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v18, "L153"

    .line 214
    .line 215
    const/high16 v19, 0x40000

    .line 216
    .line 217
    const-string v20, "L156"

    .line 218
    .line 219
    const/high16 v21, 0x100000

    .line 220
    .line 221
    const-string v22, "L180"

    .line 222
    .line 223
    const/high16 v23, 0x400000

    .line 224
    .line 225
    const-string v1, "L183"

    .line 226
    .line 227
    move/from16 v16, v24

    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    move-object/from16 v24, v1

    .line 232
    .line 233
    invoke-static/range {v16 .. v24}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x1000000

    .line 237
    .line 238
    const-string v5, "L186"

    .line 239
    .line 240
    const-string v7, "H30"

    .line 241
    .line 242
    const-string v9, "H60"

    .line 243
    .line 244
    const-string v1, "H63"

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    move v6, v11

    .line 248
    move v8, v12

    .line 249
    move v10, v13

    .line 250
    move-object v11, v1

    .line 251
    invoke-static/range {v3 .. v11}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v16, "H90"

    .line 255
    .line 256
    const-string v18, "H93"

    .line 257
    .line 258
    const-string v20, "H120"

    .line 259
    .line 260
    const/16 v19, 0x800

    .line 261
    .line 262
    const-string v22, "H123"

    .line 263
    .line 264
    const/16 v21, 0x2000

    .line 265
    .line 266
    move-object v15, v0

    .line 267
    move/from16 v17, v25

    .line 268
    .line 269
    invoke-static/range {v14 .. v22}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v18, "H150"

    .line 273
    .line 274
    const v16, 0x8000

    .line 275
    .line 276
    .line 277
    const/high16 v19, 0x20000

    .line 278
    .line 279
    const-string v20, "H153"

    .line 280
    .line 281
    const/high16 v21, 0x80000

    .line 282
    .line 283
    const-string v22, "H156"

    .line 284
    .line 285
    const/high16 v23, 0x200000

    .line 286
    .line 287
    const-string v24, "H180"

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    invoke-static/range {v16 .. v24}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x800000

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "H183"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x2000000

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "H186"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ya;
    .locals 9

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/eb;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bb;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/bb;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/eb;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    sget v4, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    const/16 v7, 0x15

    .line 29
    .line 30
    if-lt v4, v7, :cond_1

    .line 31
    .line 32
    new-instance v8, Lcom/google/android/gms/internal/ads/db;

    .line 33
    .line 34
    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/db;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v8, Lkn/b;

    .line 39
    .line 40
    invoke-direct {v8, v6, v5}, Lkn/b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/eb;->b(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/cb;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-lt v4, v7, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-gt v4, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lkn/b;

    .line 62
    .line 63
    invoke-direct {p1, v6, v5}, Lkn/b;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/eb;->b(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/cb;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/ya;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ". Assuming: "

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "MediaCodecUtil"

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/ads/ya;

    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/cb;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/bb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cb;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cb;->zzd()Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    if-ge v14, v11, :cond_12

    .line 22
    .line 23
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/cb;->e(I)Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    if-nez v0, :cond_11

    .line 36
    .line 37
    const-string v8, ".secure"

    .line 38
    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 50
    .line 51
    const/16 v4, 0x15

    .line 52
    .line 53
    if-ge v0, v4, :cond_1

    .line 54
    .line 55
    const-string v4, "CIPAACDecoder"

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_11

    .line 62
    .line 63
    const-string v4, "CIPMP3Decoder"

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_11

    .line 70
    .line 71
    const-string v4, "CIPVorbisDecoder"

    .line 72
    .line 73
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_11

    .line 78
    .line 79
    const-string v4, "CIPAMRNBDecoder"

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_11

    .line 86
    .line 87
    const-string v4, "AACDecoder"

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_11

    .line 94
    .line 95
    const-string v4, "MP3Decoder"

    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_11

    .line 102
    .line 103
    :cond_1
    const/16 v4, 0x12

    .line 104
    .line 105
    if-ge v0, v4, :cond_2

    .line 106
    .line 107
    const-string v5, "OMX.SEC.MP3.Decoder"

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_11

    .line 114
    .line 115
    :cond_2
    if-ge v0, v4, :cond_3

    .line 116
    .line 117
    const-string v4, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const-string v4, "a70"

    .line 126
    .line 127
    sget-object v5, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_11

    .line 134
    .line 135
    :cond_3
    const/16 v4, 0x10

    .line 136
    .line 137
    if-ne v0, v4, :cond_4

    .line 138
    .line 139
    const-string v5, "OMX.qcom.audio.decoder.mp3"

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    const-string v5, "dlxu"

    .line 148
    .line 149
    sget-object v6, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_11

    .line 156
    .line 157
    const-string v5, "protou"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_11

    .line 164
    .line 165
    const-string v5, "ville"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_11

    .line 172
    .line 173
    const-string v5, "villeplus"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_11

    .line 180
    .line 181
    const-string v5, "villec2"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_11

    .line 188
    .line 189
    const-string v5, "gee"

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_11

    .line 196
    .line 197
    const-string v5, "C6602"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_11

    .line 204
    .line 205
    const-string v5, "C6603"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_11

    .line 212
    .line 213
    const-string v5, "C6606"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_11

    .line 220
    .line 221
    const-string v5, "C6616"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_11

    .line 228
    .line 229
    const-string v5, "L36h"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_11

    .line 236
    .line 237
    const-string v5, "SO-02E"

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_11

    .line 244
    .line 245
    :cond_4
    if-ne v0, v4, :cond_5

    .line 246
    .line 247
    const-string v4, "OMX.qcom.audio.decoder.aac"

    .line 248
    .line 249
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    const-string v4, "C1504"

    .line 256
    .line 257
    sget-object v5, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_11

    .line 264
    .line 265
    const-string v4, "C1505"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_11

    .line 272
    .line 273
    const-string v4, "C1604"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_11

    .line 280
    .line 281
    const-string v4, "C1605"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 287
    if-nez v4, :cond_11

    .line 288
    .line 289
    :cond_5
    const-string v4, "jflte"

    .line 290
    .line 291
    const/16 v5, 0x13

    .line 292
    .line 293
    if-gt v0, v5, :cond_6

    .line 294
    .line 295
    :try_start_2
    const-string v6, "OMX.SEC.vp8.dec"

    .line 296
    .line 297
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_6

    .line 302
    .line 303
    const-string v6, "samsung"

    .line 304
    .line 305
    sget-object v7, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_6

    .line 312
    .line 313
    sget-object v6, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 314
    .line 315
    const-string v7, "d2"

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_11

    .line 322
    .line 323
    const-string v7, "serrano"

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_11

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_11

    .line 336
    .line 337
    const-string v7, "santos"

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_11

    .line 344
    .line 345
    const-string v7, "t0"

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_11

    .line 352
    .line 353
    :cond_6
    if-gt v0, v5, :cond_7

    .line 354
    .line 355
    sget-object v0, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    array-length v6, v7

    .line 376
    const/4 v5, 0x0

    .line 377
    :goto_1
    if-ge v5, v6, :cond_11

    .line 378
    .line 379
    aget-object v4, v7, v5

    .line 380
    .line 381
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    :try_start_3
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v2, v10, v0}, Lcom/google/android/gms/internal/ads/cb;->o(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    sget v2, Lcom/google/android/gms/internal/ads/vc;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 396
    .line 397
    const/16 v16, 0x1

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    const/16 v4, 0x16

    .line 402
    .line 403
    if-gt v2, v4, :cond_a

    .line 404
    .line 405
    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/ads/vc;->d:Ljava/lang/String;

    .line 406
    .line 407
    const-string v4, "ODROID-XU3"

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_8

    .line 414
    .line 415
    const-string v4, "Nexus 10"

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    :cond_8
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_9

    .line 430
    .line 431
    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    .line 432
    .line 433
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    :cond_9
    const/4 v2, 0x1

    .line 440
    goto :goto_2

    .line 441
    :cond_a
    const/4 v2, 0x0

    .line 442
    :goto_2
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bb;->b:Z

    .line 443
    .line 444
    if-eqz v12, :cond_b

    .line 445
    .line 446
    if-eq v4, v13, :cond_c

    .line 447
    .line 448
    :cond_b
    if-nez v12, :cond_d

    .line 449
    .line 450
    if-nez v4, :cond_d

    .line 451
    .line 452
    :cond_c
    const/4 v13, 0x0

    .line 453
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/ya;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 454
    .line 455
    move-object/from16 v16, v4

    .line 456
    .line 457
    move-object/from16 v18, v17

    .line 458
    .line 459
    move-object/from16 v4, v16

    .line 460
    .line 461
    move/from16 v17, v5

    .line 462
    .line 463
    move-object v5, v9

    .line 464
    move/from16 v19, v6

    .line 465
    .line 466
    move-object v6, v10

    .line 467
    move-object/from16 v20, v7

    .line 468
    .line 469
    move-object v7, v0

    .line 470
    move-object v1, v8

    .line 471
    move v8, v2

    .line 472
    move-object v2, v9

    .line 473
    move v9, v13

    .line 474
    :try_start_6
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ya;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v16

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :catch_0
    move-exception v0

    .line 485
    goto :goto_4

    .line 486
    :catch_1
    move-exception v0

    .line 487
    move/from16 v19, v6

    .line 488
    .line 489
    move-object/from16 v20, v7

    .line 490
    .line 491
    move-object v1, v8

    .line 492
    move-object v2, v9

    .line 493
    move-object/from16 v18, v17

    .line 494
    .line 495
    move/from16 v17, v5

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_d
    move/from16 v19, v6

    .line 499
    .line 500
    move-object/from16 v20, v7

    .line 501
    .line 502
    move-object v1, v8

    .line 503
    move-object/from16 v18, v17

    .line 504
    .line 505
    move/from16 v17, v5

    .line 506
    .line 507
    if-nez v12, :cond_10

    .line 508
    .line 509
    if-eqz v13, :cond_10

    .line 510
    .line 511
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-instance v13, Lcom/google/android/gms/internal/ads/ya;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 527
    .line 528
    move-object v4, v13

    .line 529
    move-object v6, v10

    .line 530
    move-object v7, v0

    .line 531
    move v8, v2

    .line 532
    move-object v2, v9

    .line 533
    move/from16 v9, v16

    .line 534
    .line 535
    :try_start_8
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ya;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :catch_2
    move-exception v0

    .line 543
    :goto_3
    move-object v2, v9

    .line 544
    goto :goto_4

    .line 545
    :catch_3
    move-exception v0

    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    move/from16 v17, v5

    .line 549
    .line 550
    move/from16 v19, v6

    .line 551
    .line 552
    move-object/from16 v20, v7

    .line 553
    .line 554
    move-object v1, v8

    .line 555
    goto :goto_3

    .line 556
    :goto_4
    :try_start_9
    sget v4, Lcom/google/android/gms/internal/ads/vc;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 557
    .line 558
    const/16 v5, 0x17

    .line 559
    .line 560
    const-string v6, "MediaCodecUtil"

    .line 561
    .line 562
    if-gt v4, v5, :cond_e

    .line 563
    .line 564
    :try_start_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_e

    .line 569
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v4, "Skipping codec "

    .line 576
    .line 577
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v4, " (failed to query capabilities)"

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v3, "Failed to query codec "

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, " ("

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-object/from16 v2, v18

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, ")"

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 632
    :cond_f
    move/from16 v17, v5

    .line 633
    .line 634
    move/from16 v19, v6

    .line 635
    .line 636
    move-object/from16 v20, v7

    .line 637
    .line 638
    move-object v1, v8

    .line 639
    :cond_10
    move-object v2, v9

    .line 640
    :goto_5
    add-int/lit8 v5, v17, 0x1

    .line 641
    .line 642
    move-object v8, v1

    .line 643
    move-object v9, v2

    .line 644
    move/from16 v6, v19

    .line 645
    .line 646
    move-object/from16 v7, v20

    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_11
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_12
    return-object v3

    .line 663
    :catch_4
    move-exception v0

    .line 664
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Ljava/lang/Exception;)V

    .line 667
    .line 668
    .line 669
    throw v1
.end method
