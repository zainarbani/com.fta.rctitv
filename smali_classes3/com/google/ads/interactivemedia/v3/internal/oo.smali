.class public final Lcom/google/ads/interactivemedia/v3/internal/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ox;


# static fields
.field private static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x7

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    if-ne v2, p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zh;->C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/on;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/af;->b(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->c(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/oo;->b(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/oo;->b(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/oo;->b(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:[I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    if-ge v9, v6, :cond_0

    .line 39
    .line 40
    aget v10, v7, v9

    .line 41
    .line 42
    invoke-static {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/oo;->b(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ge v9, v11, :cond_12

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v12, 0xb

    .line 70
    .line 71
    if-eqz v11, :cond_e

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    if-eq v11, v13, :cond_d

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    if-eq v11, v13, :cond_c

    .line 78
    .line 79
    if-eq v11, v6, :cond_b

    .line 80
    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    if-eq v11, v14, :cond_6

    .line 84
    .line 85
    if-eq v11, v12, :cond_2

    .line 86
    .line 87
    const/16 v13, 0xd

    .line 88
    .line 89
    if-eq v11, v13, :cond_1

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 95
    .line 96
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/pp;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    if-eqz p3, :cond_3

    .line 104
    .line 105
    const/16 v14, 0x30

    .line 106
    .line 107
    move-object/from16 v15, p3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 111
    .line 112
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v15, "application/cea-608"

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v15, 0x10

    .line 129
    .line 130
    move-object v15, v14

    .line 131
    const/16 v14, 0x10

    .line 132
    .line 133
    :goto_2
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_5

    .line 140
    .line 141
    const-string v7, "audio/mp4a-latm"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ar;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    or-int/lit8 v14, v14, 0x2

    .line 150
    .line 151
    :cond_4
    const-string v7, "video/avc"

    .line 152
    .line 153
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ar;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    or-int/lit8 v14, v14, 0x4

    .line 160
    .line 161
    :cond_5
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 162
    .line 163
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 164
    .line 165
    invoke-direct {v7, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(ILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    const v14, 0x1b8a0

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v13, v1, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/aep;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/aes;I)V

    .line 172
    .line 173
    .line 174
    move-object v13, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/acs;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 179
    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v6, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v7, 0x0

    .line 185
    :goto_3
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ge v7, v14, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    instance-of v15, v14, Lcom/google/ads/interactivemedia/v3/internal/pn;

    .line 196
    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/pn;

    .line 200
    .line 201
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/pn;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    if-eqz p3, :cond_a

    .line 215
    .line 216
    move-object/from16 v7, p3

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_5
    invoke-direct {v13, v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/aby;

    .line 228
    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    invoke-direct {v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/adm;

    .line 236
    .line 237
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 242
    .line 243
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 248
    .line 249
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/adh;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-object/from16 v6, p6

    .line 256
    .line 257
    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/oo;->c(Lcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 264
    .line 265
    invoke-direct {v2, v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_f
    if-nez v10, :cond_11

    .line 270
    .line 271
    if-eq v11, v2, :cond_10

    .line 272
    .line 273
    if-eq v11, v3, :cond_10

    .line 274
    .line 275
    if-eq v11, v4, :cond_10

    .line 276
    .line 277
    if-ne v11, v12, :cond_11

    .line 278
    .line 279
    :cond_10
    move-object v10, v13

    .line 280
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    const/4 v6, 0x7

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 286
    .line 287
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    .line 291
    .line 292
    .line 293
    return-object v2
.end method
