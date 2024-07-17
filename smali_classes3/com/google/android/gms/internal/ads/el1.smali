.class public final Lcom/google/android/gms/internal/ads/el1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uk1;
.implements Lcom/google/android/gms/internal/ads/tk1;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/uk1;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/google/android/gms/internal/ads/tk1;

.field public g:Lcom/google/android/gms/internal/ads/wl1;

.field public h:[Lcom/google/android/gms/internal/ads/uk1;

.field public i:Lcom/google/android/gms/internal/ads/yf1;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el1;->a:[Lcom/google/android/gms/internal/ads/uk1;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/sl1;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/yf1;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/el1;->i:Lcom/google/android/gms/internal/ads/yf1;

    .line 29
    .line 30
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/el1;->c:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/uk1;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/el1;->h:[Lcom/google/android/gms/internal/ads/uk1;

    .line 40
    .line 41
    :goto_0
    array-length v1, p2

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    aget-wide v1, p1, v0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el1;->a:[Lcom/google/android/gms/internal/ads/uk1;

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/cl1;

    .line 55
    .line 56
    aget-object v5, p2, v0

    .line 57
    .line 58
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/cl1;-><init>(Lcom/google/android/gms/internal/ads/uk1;J)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v0

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->i:Lcom/google/android/gms/internal/ads/yf1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yf1;->a(J)V

    return-void
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/uk1;

    .line 22
    .line 23
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->b(J)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->i:Lcom/google/android/gms/internal/ads/yf1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yf1;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final c(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->h:[Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el1;->h:[Lcom/google/android/gms/internal/ads/uk1;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sl1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el1;->f:Lcom/google/android/gms/internal/ads/tk1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/sl1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e([Lcom/google/android/gms/internal/ads/vm1;[Z[Lcom/google/android/gms/internal/ads/rl1;[ZJ)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    array-length v7, v1

    .line 14
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/el1;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/el1;->c:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/el1;->a:[Lcom/google/android/gms/internal/ads/uk1;

    .line 19
    .line 20
    if-ge v6, v7, :cond_5

    .line 21
    .line 22
    aget-object v7, v2, v6

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v10, v7

    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_1
    const/4 v7, -0x1

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_2
    aput v9, v4, v6

    .line 45
    .line 46
    aput v7, v3, v6

    .line 47
    .line 48
    aget-object v9, v1, v6

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/vm1;->zze()Lcom/google/android/gms/internal/ads/xx;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/google/android/gms/internal/ads/xx;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_3
    array-length v10, v11

    .line 67
    if-ge v9, v10, :cond_4

    .line 68
    .line 69
    aget-object v10, v11, v9

    .line 70
    .line 71
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/uk1;->zzh()Lcom/google/android/gms/internal/ads/wl1;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/wz0;

    .line 76
    .line 77
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/ez0;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ltz v10, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    const/4 v10, -0x1

    .line 85
    :goto_4
    if-eq v10, v7, :cond_3

    .line 86
    .line 87
    aput v9, v3, v6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->clear()V

    .line 97
    .line 98
    .line 99
    new-array v6, v7, [Lcom/google/android/gms/internal/ads/rl1;

    .line 100
    .line 101
    new-array v15, v7, [Lcom/google/android/gms/internal/ads/rl1;

    .line 102
    .line 103
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/vm1;

    .line 104
    .line 105
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    .line 107
    array-length v12, v11

    .line 108
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v19, p5

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_6
    array-length v5, v11

    .line 115
    if-ge v12, v5, :cond_10

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_7
    array-length v10, v1

    .line 119
    if-ge v5, v10, :cond_8

    .line 120
    .line 121
    aget v10, v4, v5

    .line 122
    .line 123
    if-ne v10, v12, :cond_6

    .line 124
    .line 125
    aget-object v10, v2, v5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_6
    const/4 v10, 0x0

    .line 129
    :goto_8
    aput-object v10, v15, v5

    .line 130
    .line 131
    aget v10, v3, v5

    .line 132
    .line 133
    if-ne v10, v12, :cond_7

    .line 134
    .line 135
    aget-object v10, v1, v5

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/vm1;->zze()Lcom/google/android/gms/internal/ads/xx;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lcom/google/android/gms/internal/ads/xx;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object/from16 v22, v8

    .line 156
    .line 157
    new-instance v8, Lcom/google/android/gms/internal/ads/bl1;

    .line 158
    .line 159
    invoke-direct {v8, v10, v13}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Lcom/google/android/gms/internal/ads/vm1;Lcom/google/android/gms/internal/ads/xx;)V

    .line 160
    .line 161
    .line 162
    aput-object v8, v14, v5

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_7
    move-object/from16 v22, v8

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    aput-object v8, v14, v5

    .line 172
    .line 173
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move-object/from16 v13, v16

    .line 176
    .line 177
    move-object/from16 v8, v22

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object/from16 v22, v8

    .line 181
    .line 182
    move-object/from16 v16, v13

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    aget-object v5, v11, v12

    .line 186
    .line 187
    move v10, v12

    .line 188
    move-object v12, v5

    .line 189
    move-object/from16 v5, v16

    .line 190
    .line 191
    move-object v13, v14

    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    move-object/from16 v14, p2

    .line 195
    .line 196
    move-object/from16 v23, v15

    .line 197
    .line 198
    move-object/from16 v16, p4

    .line 199
    .line 200
    move-wide/from16 v17, v19

    .line 201
    .line 202
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/uk1;->e([Lcom/google/android/gms/internal/ads/vm1;[Z[Lcom/google/android/gms/internal/ads/rl1;[ZJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    move-wide/from16 v19, v12

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    cmp-long v14, v12, v19

    .line 212
    .line 213
    if-nez v14, :cond_f

    .line 214
    .line 215
    :goto_a
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_b
    array-length v14, v1

    .line 218
    if-ge v12, v14, :cond_d

    .line 219
    .line 220
    aget v14, v3, v12

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    if-ne v14, v10, :cond_a

    .line 224
    .line 225
    aget-object v13, v23, v12

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    aput-object v13, v6, v12

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v9, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_d

    .line 241
    :cond_a
    aget v14, v4, v12

    .line 242
    .line 243
    if-ne v14, v10, :cond_c

    .line 244
    .line 245
    aget-object v14, v23, v12

    .line 246
    .line 247
    if-nez v14, :cond_b

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_b
    const/4 v15, 0x0

    .line 251
    :goto_c
    invoke-static {v15}, Lbx/b;->j(Z)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_d
    if-eqz v13, :cond_e

    .line 258
    .line 259
    aget-object v12, v11, v10

    .line 260
    .line 261
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_e
    add-int/lit8 v12, v10, 0x1

    .line 265
    .line 266
    move-object v13, v5

    .line 267
    move-object/from16 v14, v21

    .line 268
    .line 269
    move-object/from16 v8, v22

    .line 270
    .line 271
    move-object/from16 v15, v23

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "Children enabled at different positions."

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_10
    move-object v5, v13

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/uk1;

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, [Lcom/google/android/gms/internal/ads/uk1;

    .line 295
    .line 296
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el1;->h:[Lcom/google/android/gms/internal/ads/uk1;

    .line 297
    .line 298
    new-instance v2, Lcom/google/android/gms/internal/ads/yf1;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/el1;->i:Lcom/google/android/gms/internal/ads/yf1;

    .line 304
    .line 305
    return-wide v19
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tk1;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el1;->f:Lcom/google/android/gms/internal/ads/tk1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el1;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->a:[Lcom/google/android/gms/internal/ads/uk1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/uk1;->f(Lcom/google/android/gms/internal/ads/tk1;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->h:[Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->g(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el1;->a:[Lcom/google/android/gms/internal/ads/uk1;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uk1;->zzh()Lcom/google/android/gms/internal/ads/wl1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Lcom/google/android/gms/internal/ads/xx;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v2, v4, :cond_3

    .line 39
    .line 40
    aget-object v4, p1, v2

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uk1;->zzh()Lcom/google/android/gms/internal/ads/wl1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v10, ":"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lcom/google/android/gms/internal/ads/xx;

    .line 78
    .line 79
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 80
    .line 81
    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/xx;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/b1;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/el1;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v3, 0x1

    .line 90
    .line 91
    aput-object v9, v0, v3

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    move v3, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wl1;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wl1;-><init>([Lcom/google/android/gms/internal/ads/xx;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el1;->g:Lcom/google/android/gms/internal/ads/wl1;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el1;->f:Lcom/google/android/gms/internal/ads/tk1;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tk1;->h(Lcom/google/android/gms/internal/ads/uk1;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final i(JLcom/google/android/gms/internal/ads/ah1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->h:[Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->a:[Lcom/google/android/gms/internal/ads/uk1;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uk1;->i(JLcom/google/android/gms/internal/ads/ah1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->i:Lcom/google/android/gms/internal/ads/yf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf1;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->i:Lcom/google/android/gms/internal/ads/yf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf1;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el1;->h:[Lcom/google/android/gms/internal/ads/uk1;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/uk1;->zzd()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    cmp-long v13, v10, v3

    .line 25
    .line 26
    if-eqz v13, :cond_5

    .line 27
    .line 28
    cmp-long v13, v7, v3

    .line 29
    .line 30
    if-nez v13, :cond_3

    .line 31
    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/el1;->h:[Lcom/google/android/gms/internal/ads/uk1;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_1
    if-ge v13, v8, :cond_2

    .line 37
    .line 38
    aget-object v14, v7, v13

    .line 39
    .line 40
    if-ne v14, v9, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/uk1;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    cmp-long v9, v10, v7

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    cmp-long v10, v7, v3

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/uk1;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-wide v7
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/wl1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->g:Lcom/google/android/gms/internal/ads/wl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->a:[Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk1;->zzk()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->i:Lcom/google/android/gms/internal/ads/yf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf1;->zzp()Z

    move-result v0

    return v0
.end method
