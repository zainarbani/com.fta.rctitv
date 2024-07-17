.class public final Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mb;
.implements Lcom/google/android/gms/internal/ads/lb;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/mb;

.field public final c:Ljava/util/IdentityHashMap;

.field public d:Lcom/google/android/gms/internal/ads/lb;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zb;

.field public g:[Lcom/google/android/gms/internal/ads/mb;

.field public h:Lcom/google/android/gms/internal/ads/co0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:[Lcom/google/android/gms/internal/ads/mb;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->c:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->a:[Lcom/google/android/gms/internal/ads/mb;

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
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mb;->T()V

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

.method public final U(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->g:[Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mb;->U(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pb;->g:[Lcom/google/android/gms/internal/ads/mb;

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
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mb;->U(J)J

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
    const-string p2, "Children seeked to different positions"

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

.method public final V(Lcom/google/android/gms/internal/ads/lb;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->d:Lcom/google/android/gms/internal/ads/lb;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:[Lcom/google/android/gms/internal/ads/mb;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/pb;->e:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/mb;->V(Lcom/google/android/gms/internal/ads/lb;J)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final W(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->g:[Lcom/google/android/gms/internal/ads/mb;

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
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/mb;->W(J)V

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

.method public final X([Lcom/google/android/gms/internal/ads/cc;[Z[Lcom/google/android/gms/internal/ads/hb;[ZJ)J
    .locals 21

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
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pb;->c:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pb;->a:[Lcom/google/android/gms/internal/ads/mb;

    .line 17
    .line 18
    if-ge v6, v7, :cond_5

    .line 19
    .line 20
    aget-object v7, v2, v6

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    :goto_1
    aput v7, v4, v6

    .line 38
    .line 39
    aput v10, v3, v6

    .line 40
    .line 41
    aget-object v7, v1, v6

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2
    array-length v11, v9

    .line 47
    if-ge v8, v11, :cond_4

    .line 48
    .line 49
    aget-object v11, v9, v8

    .line 50
    .line 51
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/mb;->zzn()Lcom/google/android/gms/internal/ads/zb;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_3
    iget v13, v11, Lcom/google/android/gms/internal/ads/zb;->a:I

    .line 57
    .line 58
    if-ge v12, v13, :cond_2

    .line 59
    .line 60
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zb;->b:[Lcom/google/android/gms/internal/ads/yb;

    .line 61
    .line 62
    aget-object v13, v13, v12

    .line 63
    .line 64
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 65
    .line 66
    if-ne v13, v14, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v12, -0x1

    .line 73
    :goto_4
    if-eq v12, v10, :cond_3

    .line 74
    .line 75
    aput v8, v3, v6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    new-array v6, v7, [Lcom/google/android/gms/internal/ads/hb;

    .line 88
    .line 89
    new-array v15, v7, [Lcom/google/android/gms/internal/ads/hb;

    .line 90
    .line 91
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/cc;

    .line 92
    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v10, v9

    .line 96
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v17, p5

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_6
    array-length v10, v9

    .line 103
    if-ge v12, v10, :cond_11

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_7
    array-length v11, v1

    .line 107
    if-ge v10, v11, :cond_8

    .line 108
    .line 109
    aget v11, v4, v10

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    aget-object v11, v2, v10

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_6
    move-object/from16 v11, v16

    .line 119
    .line 120
    :goto_8
    aput-object v11, v15, v10

    .line 121
    .line 122
    aget v11, v3, v10

    .line 123
    .line 124
    if-ne v11, v12, :cond_7

    .line 125
    .line 126
    aget-object v16, v1, v10

    .line 127
    .line 128
    :cond_7
    aput-object v16, v14, v10

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    aget-object v10, v9, v12

    .line 134
    .line 135
    move-object v11, v14

    .line 136
    move v5, v12

    .line 137
    move-object/from16 v12, p2

    .line 138
    .line 139
    move-object v0, v13

    .line 140
    move-object v13, v15

    .line 141
    move-object/from16 v19, v14

    .line 142
    .line 143
    move-object/from16 v14, p4

    .line 144
    .line 145
    move-object/from16 v20, v15

    .line 146
    .line 147
    move-wide/from16 v15, v17

    .line 148
    .line 149
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/mb;->X([Lcom/google/android/gms/internal/ads/cc;[Z[Lcom/google/android/gms/internal/ads/hb;[ZJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    move-wide/from16 v17, v10

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    cmp-long v12, v10, v17

    .line 159
    .line 160
    if-nez v12, :cond_10

    .line 161
    .line 162
    :goto_9
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    :goto_a
    array-length v12, v1

    .line 165
    if-ge v10, v12, :cond_e

    .line 166
    .line 167
    aget v12, v3, v10

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    if-ne v12, v5, :cond_b

    .line 171
    .line 172
    aget-object v11, v20, v10

    .line 173
    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_b

    .line 178
    :cond_a
    const/4 v11, 0x0

    .line 179
    :goto_b
    invoke-static {v11}, Ltw/d;->X(Z)V

    .line 180
    .line 181
    .line 182
    aget-object v11, v20, v10

    .line 183
    .line 184
    aput-object v11, v6, v10

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v8, v11, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_d

    .line 195
    :cond_b
    aget v12, v4, v10

    .line 196
    .line 197
    if-ne v12, v5, :cond_d

    .line 198
    .line 199
    aget-object v12, v20, v10

    .line 200
    .line 201
    if-nez v12, :cond_c

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    const/4 v13, 0x0

    .line 205
    :goto_c
    invoke-static {v13}, Ltw/d;->X(Z)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    if-eqz v11, :cond_f

    .line 212
    .line 213
    aget-object v10, v9, v5

    .line 214
    .line 215
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_f
    add-int/lit8 v12, v5, 0x1

    .line 219
    .line 220
    move-object v13, v0

    .line 221
    move-object/from16 v14, v19

    .line 222
    .line 223
    move-object/from16 v15, v20

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Children enabled at different positions"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_11
    move-object v0, v13

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/mb;

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pb;->g:[Lcom/google/android/gms/internal/ads/mb;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/internal/ads/co0;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pb;->g:[Lcom/google/android/gms/internal/ads/mb;

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pb;->h:Lcom/google/android/gms/internal/ads/co0;

    .line 264
    .line 265
    return-wide v17
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mb;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/pb;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/pb;->e:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:[Lcom/google/android/gms/internal/ads/mb;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v2

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mb;->zzn()Lcom/google/android/gms/internal/ads/zb;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, Lcom/google/android/gms/internal/ads/zb;->a:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v3, [Lcom/google/android/gms/internal/ads/yb;

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, p1, v3

    .line 38
    .line 39
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mb;->zzn()Lcom/google/android/gms/internal/ads/zb;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v5, Lcom/google/android/gms/internal/ads/zb;->a:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v4, 0x1

    .line 49
    .line 50
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zb;->b:[Lcom/google/android/gms/internal/ads/yb;

    .line 51
    .line 52
    aget-object v9, v9, v7

    .line 53
    .line 54
    aput-object v9, v0, v4

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    move v4, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zb;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zb;-><init>([Lcom/google/android/gms/internal/ads/yb;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->f:Lcom/google/android/gms/internal/ads/zb;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->d:Lcom/google/android/gms/internal/ads/lb;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lb;->b(Lcom/google/android/gms/internal/ads/mb;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->h:Lcom/google/android/gms/internal/ads/co0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/co0;->c(J)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/wb;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->f:Lcom/google/android/gms/internal/ads/zb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->d:Lcom/google/android/gms/internal/ads/lb;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lb;->d(Lcom/google/android/gms/internal/ads/wb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->h:Lcom/google/android/gms/internal/ads/co0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co0;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->g:[Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/mb;->zzg()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v11, v9, v7

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final zzh()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->a:[Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mb;->zzh()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    array-length v5, v0

    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mb;->zzh()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    cmp-long v5, v8, v6

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Child reported discontinuity"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    cmp-long v4, v2, v6

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pb;->g:[Lcom/google/android/gms/internal/ads/mb;

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_4

    .line 49
    .line 50
    aget-object v7, v4, v6

    .line 51
    .line 52
    aget-object v8, v0, v1

    .line 53
    .line 54
    if-eq v7, v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v7, v2, v3}, Lcom/google/android/gms/internal/ads/mb;->U(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v9, v7, v2

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Children seeked to different positions"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-wide v2
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->f:Lcom/google/android/gms/internal/ads/zb;

    return-object v0
.end method
