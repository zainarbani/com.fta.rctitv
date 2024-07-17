.class public final Lcom/google/ads/interactivemedia/v3/internal/acx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;
.implements Lcom/google/ads/interactivemedia/v3/internal/aab;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:Lcom/google/ads/interactivemedia/v3/internal/acu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zk;->b:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/acw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    return-void
.end method

.method private static f(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/ade;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/ade;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acx;->i(Lcom/google/ads/interactivemedia/v3/internal/ade;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    return-void
.end method

.method private final l(J)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    .line 20
    .line 21
    cmp-long v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 33
    .line 34
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 35
    .line 36
    const v4, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v1, v4, :cond_18

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->v:I

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    if-ne v4, v11, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_1
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 55
    .line 56
    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>()V

    .line 57
    .line 58
    .line 59
    const v4, 0x75647461

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->a(Lcom/google/ads/interactivemedia/v3/internal/acd;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 75
    .line 76
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zp;->b(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v14, v4

    .line 86
    move-object v15, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_2
    const v4, 0x6d657461

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->b(Lcom/google/ads/interactivemedia/v3/internal/acc;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v9, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v9, 0x0

    .line 106
    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/acv;

    .line 113
    .line 114
    move-object v4, v12

    .line 115
    move-object v13, v9

    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/acm;->d(Lcom/google/ads/interactivemedia/v3/internal/acc;Lcom/google/ads/interactivemedia/v3/internal/zp;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ati;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-wide v10, v5

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, -0x1

    .line 129
    :goto_4
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    if-ge v8, v4, :cond_12

    .line 132
    .line 133
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    move-object/from16 v7, v19

    .line 138
    .line 139
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 140
    .line 141
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    move/from16 v21, v4

    .line 148
    .line 149
    move-object/from16 v25, v12

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_5
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    move/from16 v21, v4

    .line 159
    .line 160
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:J

    .line 161
    .line 162
    cmp-long v22, v3, v5

    .line 163
    .line 164
    if-eqz v22, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:J

    .line 168
    .line 169
    :goto_5
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 174
    .line 175
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 176
    .line 177
    move-wide/from16 v23, v10

    .line 178
    .line 179
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 180
    .line 181
    invoke-interface {v6, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v5, v2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/acw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 189
    .line 190
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 191
    .line 192
    const-string v10, "audio/true-hd"

    .line 193
    .line 194
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    .line 201
    .line 202
    mul-int/lit8 v6, v6, 0x10

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1e

    .line 208
    .line 209
    :goto_6
    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->W(I)V

    .line 216
    .line 217
    .line 218
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 219
    .line 220
    const/4 v11, 0x2

    .line 221
    if-ne v6, v11, :cond_8

    .line 222
    .line 223
    cmp-long v6, v3, v17

    .line 224
    .line 225
    if-lez v6, :cond_8

    .line 226
    .line 227
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    if-le v6, v7, :cond_8

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    long-to-float v3, v3

    .line 234
    const v4, 0x49742400    # 1000000.0f

    .line 235
    .line 236
    .line 237
    div-float/2addr v3, v4

    .line 238
    div-float/2addr v6, v3

    .line 239
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    if-ne v3, v4, :cond_9

    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/zp;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->N(I)V

    .line 256
    .line 257
    .line 258
    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->O(I)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    new-array v6, v4, [Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    aput-object v14, v6, v4

    .line 270
    .line 271
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 282
    .line 283
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:Ljava/util/List;

    .line 284
    .line 285
    invoke-direct {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    const/4 v11, 0x1

    .line 289
    aput-object v7, v6, v11

    .line 290
    .line 291
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 292
    .line 293
    move-object/from16 v25, v12

    .line 294
    .line 295
    new-array v12, v4, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 296
    .line 297
    invoke-direct {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 298
    .line 299
    .line 300
    if-ne v3, v11, :cond_b

    .line 301
    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    move-object v7, v15

    .line 305
    goto :goto_9

    .line 306
    :cond_b
    const/4 v4, 0x2

    .line 307
    if-ne v3, v4, :cond_d

    .line 308
    .line 309
    if-eqz v13, :cond_d

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_8
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-ge v3, v4, :cond_d

    .line 317
    .line 318
    invoke-virtual {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    instance-of v11, v4, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 323
    .line 324
    if-eqz v11, :cond_c

    .line 325
    .line 326
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 327
    .line 328
    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/abg;->a:Ljava/lang/String;

    .line 329
    .line 330
    const-string v12, "com.android.capture.fps"

    .line 331
    .line 332
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_c

    .line 337
    .line 338
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    new-array v11, v3, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    aput-object v4, v11, v3

    .line 345
    .line 346
    invoke-direct {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    :goto_9
    const/4 v3, 0x0

    .line 354
    :goto_a
    const/4 v4, 0x2

    .line 355
    if-ge v3, v4, :cond_e

    .line 356
    .line 357
    aget-object v4, v6, v3

    .line 358
    .line 359
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Lcom/google/ads/interactivemedia/v3/internal/ao;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-lez v3, :cond_f

    .line 371
    .line 372
    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 382
    .line 383
    .line 384
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    if-ne v2, v3, :cond_10

    .line 388
    .line 389
    const/4 v2, -0x1

    .line 390
    if-ne v9, v2, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    move v9, v3

    .line 397
    goto :goto_b

    .line 398
    :cond_10
    const/4 v2, -0x1

    .line 399
    :cond_11
    :goto_b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-wide/from16 v10, v23

    .line 403
    .line 404
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    move-object/from16 v3, v20

    .line 407
    .line 408
    move/from16 v4, v21

    .line 409
    .line 410
    move-object/from16 v12, v25

    .line 411
    .line 412
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_12
    const/4 v2, -0x1

    .line 420
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->t:I

    .line 421
    .line 422
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->u:J

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 432
    .line 433
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 434
    .line 435
    array-length v3, v1

    .line 436
    new-array v4, v3, [[J

    .line 437
    .line 438
    new-array v5, v3, [I

    .line 439
    .line 440
    new-array v6, v3, [J

    .line 441
    .line 442
    new-array v3, v3, [Z

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    :goto_d
    array-length v8, v1

    .line 446
    if-ge v7, v8, :cond_13

    .line 447
    .line 448
    aget-object v8, v1, v7

    .line 449
    .line 450
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 451
    .line 452
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 453
    .line 454
    new-array v8, v8, [J

    .line 455
    .line 456
    aput-object v8, v4, v7

    .line 457
    .line 458
    aget-object v8, v1, v7

    .line 459
    .line 460
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 461
    .line 462
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    aget-wide v10, v8, v9

    .line 466
    .line 467
    aput-wide v10, v6, v7

    .line 468
    .line 469
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_13
    const/4 v9, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_e
    array-length v8, v1

    .line 475
    if-ge v7, v8, :cond_17

    .line 476
    .line 477
    const-wide v10, 0x7fffffffffffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v12, -0x1

    .line 484
    :goto_f
    array-length v13, v1

    .line 485
    if-ge v8, v13, :cond_15

    .line 486
    .line 487
    aget-boolean v13, v3, v8

    .line 488
    .line 489
    if-nez v13, :cond_14

    .line 490
    .line 491
    aget-wide v13, v6, v8

    .line 492
    .line 493
    cmp-long v15, v13, v10

    .line 494
    .line 495
    if-gtz v15, :cond_14

    .line 496
    .line 497
    move v12, v8

    .line 498
    move-wide v10, v13

    .line 499
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_15
    aget v8, v5, v12

    .line 503
    .line 504
    aget-object v10, v4, v12

    .line 505
    .line 506
    aput-wide v17, v10, v8

    .line 507
    .line 508
    aget-object v11, v1, v12

    .line 509
    .line 510
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 511
    .line 512
    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:[I

    .line 513
    .line 514
    aget v13, v13, v8

    .line 515
    .line 516
    int-to-long v13, v13

    .line 517
    add-long v17, v17, v13

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    add-int/2addr v8, v13

    .line 521
    aput v8, v5, v12

    .line 522
    .line 523
    array-length v10, v10

    .line 524
    if-ge v8, v10, :cond_16

    .line 525
    .line 526
    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 527
    .line 528
    aget-wide v14, v10, v8

    .line 529
    .line 530
    aput-wide v14, v6, v12

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_16
    aput-boolean v13, v3, v12

    .line 534
    .line 535
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_17
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->s:[[J

    .line 539
    .line 540
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 541
    .line 542
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 546
    .line 547
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x2

    .line 556
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_0

    .line 567
    .line 568
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->c(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_19
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    if-eq v1, v2, :cond_1a

    .line 585
    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->k()V

    .line 587
    .line 588
    .line 589
    :cond_1a
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->b(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_20

    .line 19
    .line 20
    const-wide/32 v13, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v10, :cond_18

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    .line 30
    .line 31
    if-ne v9, v8, :cond_b

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide/from16 v18, v16

    .line 39
    .line 40
    move-wide/from16 v22, v18

    .line 41
    .line 42
    move-wide/from16 v25, v22

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v20, -0x1

    .line 46
    .line 47
    const/16 v21, 0x1

    .line 48
    .line 49
    const/16 v24, 0x1

    .line 50
    .line 51
    const/16 v27, -0x1

    .line 52
    .line 53
    :goto_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 54
    .line 55
    array-length v15, v5

    .line 56
    if-ge v9, v15, :cond_8

    .line 57
    .line 58
    aget-object v5, v5, v9

    .line 59
    .line 60
    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 63
    .line 64
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 65
    .line 66
    if-ne v15, v12, :cond_1

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_1
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 70
    .line 71
    aget-wide v28, v5, v15

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->s:[[J

    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [[J

    .line 80
    .line 81
    aget-object v5, v5, v9

    .line 82
    .line 83
    aget-wide v30, v5, v15

    .line 84
    .line 85
    sub-long v28, v28, v3

    .line 86
    .line 87
    cmp-long v5, v28, v6

    .line 88
    .line 89
    if-ltz v5, :cond_3

    .line 90
    .line 91
    cmp-long v5, v28, v13

    .line 92
    .line 93
    if-ltz v5, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 99
    :goto_3
    if-nez v5, :cond_4

    .line 100
    .line 101
    if-nez v24, :cond_5

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move/from16 v12, v24

    .line 106
    .line 107
    :goto_4
    if-ne v5, v12, :cond_6

    .line 108
    .line 109
    cmp-long v15, v28, v22

    .line 110
    .line 111
    if-gez v15, :cond_6

    .line 112
    .line 113
    :cond_5
    move/from16 v24, v5

    .line 114
    .line 115
    move/from16 v20, v9

    .line 116
    .line 117
    move-wide/from16 v22, v28

    .line 118
    .line 119
    move-wide/from16 v25, v30

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move/from16 v24, v12

    .line 123
    .line 124
    :goto_5
    cmp-long v12, v30, v18

    .line 125
    .line 126
    if-gez v12, :cond_7

    .line 127
    .line 128
    move/from16 v21, v5

    .line 129
    .line 130
    move/from16 v27, v9

    .line 131
    .line 132
    move-wide/from16 v18, v30

    .line 133
    .line 134
    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    cmp-long v5, v18, v16

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    if-eqz v21, :cond_a

    .line 142
    .line 143
    const-wide/32 v15, 0xa00000

    .line 144
    .line 145
    .line 146
    add-long v18, v18, v15

    .line 147
    .line 148
    cmp-long v5, v25, v18

    .line 149
    .line 150
    if-gez v5, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move/from16 v9, v27

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    :goto_7
    move/from16 v9, v20

    .line 157
    .line 158
    :goto_8
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    .line 159
    .line 160
    if-ne v9, v8, :cond_b

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 165
    .line 166
    aget-object v5, v5, v9

    .line 167
    .line 168
    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 169
    .line 170
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 171
    .line 172
    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 173
    .line 174
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 175
    .line 176
    aget-wide v10, v8, v12

    .line 177
    .line 178
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:[I

    .line 179
    .line 180
    aget v8, v8, v12

    .line 181
    .line 182
    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 183
    .line 184
    sub-long v3, v10, v3

    .line 185
    .line 186
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 187
    .line 188
    int-to-long v13, v13

    .line 189
    add-long/2addr v3, v13

    .line 190
    cmp-long v13, v3, v6

    .line 191
    .line 192
    if-ltz v13, :cond_17

    .line 193
    .line 194
    const-wide/32 v6, 0x40000

    .line 195
    .line 196
    .line 197
    cmp-long v13, v3, v6

    .line 198
    .line 199
    if-ltz v13, :cond_c

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_c
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 204
    .line 205
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:I

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    if-ne v2, v6, :cond_d

    .line 209
    .line 210
    const-wide/16 v6, 0x8

    .line 211
    .line 212
    add-long/2addr v3, v6

    .line 213
    add-int/lit8 v8, v8, -0x8

    .line 214
    .line 215
    :cond_d
    long-to-int v2, v3

    .line 216
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 220
    .line 221
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:I

    .line 222
    .line 223
    if-eqz v3, :cond_10

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v4, 0x0

    .line 232
    aput-byte v4, v2, v4

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    aput-byte v4, v2, v6

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    aput-byte v4, v2, v6

    .line 239
    .line 240
    rsub-int/lit8 v4, v3, 0x4

    .line 241
    .line 242
    :goto_9
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 243
    .line 244
    if-ge v6, v8, :cond_14

    .line 245
    .line 246
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 247
    .line 248
    if-nez v6, :cond_f

    .line 249
    .line 250
    invoke-interface {v1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 251
    .line 252
    .line 253
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 254
    .line 255
    add-int/2addr v6, v3

    .line 256
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 257
    .line 258
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ltz v6, :cond_e

    .line 271
    .line 272
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 273
    .line 274
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 280
    .line 281
    const/4 v10, 0x4

    .line 282
    invoke-interface {v9, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 283
    .line 284
    .line 285
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 286
    .line 287
    add-int/2addr v6, v10

    .line 288
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 289
    .line 290
    add-int/2addr v8, v4

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    const-string v1, "Invalid NAL length"

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    throw v1

    .line 300
    :cond_f
    const/4 v7, 0x0

    .line 301
    invoke-interface {v9, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 306
    .line 307
    add-int/2addr v7, v6

    .line 308
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 309
    .line 310
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 311
    .line 312
    add-int/2addr v7, v6

    .line 313
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 314
    .line 315
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 316
    .line 317
    sub-int/2addr v7, v6

    .line 318
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 324
    .line 325
    const-string v3, "audio/ac4"

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 334
    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 338
    .line 339
    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/yq;->b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 343
    .line 344
    const/4 v3, 0x7

    .line 345
    invoke-interface {v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 346
    .line 347
    .line 348
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 349
    .line 350
    add-int/2addr v2, v3

    .line 351
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 352
    .line 353
    :cond_11
    add-int/lit8 v8, v8, 0x7

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    if-eqz v15, :cond_13

    .line 357
    .line 358
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->d(Lcom/google/ads/interactivemedia/v3/internal/zi;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    :goto_a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 362
    .line 363
    if-ge v2, v8, :cond_14

    .line 364
    .line 365
    sub-int v2, v8, v2

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-interface {v9, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 373
    .line 374
    add-int/2addr v3, v2

    .line 375
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 376
    .line 377
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 378
    .line 379
    add-int/2addr v3, v2

    .line 380
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 381
    .line 382
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 383
    .line 384
    sub-int/2addr v3, v2

    .line 385
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_14
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 389
    .line 390
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 391
    .line 392
    aget-wide v3, v2, v12

    .line 393
    .line 394
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:[I

    .line 395
    .line 396
    aget v1, v1, v12

    .line 397
    .line 398
    if-eqz v15, :cond_15

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    move-object v2, v15

    .line 405
    move-object/from16 v16, v9

    .line 406
    .line 407
    move-wide/from16 v17, v3

    .line 408
    .line 409
    move/from16 v19, v1

    .line 410
    .line 411
    move/from16 v20, v8

    .line 412
    .line 413
    invoke-virtual/range {v15 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c(Lcom/google/ads/interactivemedia/v3/internal/aae;JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    add-int/2addr v12, v1

    .line 418
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 419
    .line 420
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 421
    .line 422
    if-ne v12, v1, :cond_16

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v2, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    move-object v15, v9

    .line 434
    move-wide/from16 v16, v3

    .line 435
    .line 436
    move/from16 v18, v1

    .line 437
    .line 438
    move/from16 v19, v8

    .line 439
    .line 440
    invoke-interface/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_b
    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    add-int/2addr v1, v2

    .line 447
    iput v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 448
    .line 449
    const/4 v1, -0x1

    .line 450
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 454
    .line 455
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 456
    .line 457
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    goto :goto_d

    .line 461
    :cond_17
    :goto_c
    iput-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    :goto_d
    return v8

    .line 465
    :cond_18
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 466
    .line 467
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 468
    .line 469
    int-to-long v7, v3

    .line 470
    sub-long/2addr v5, v7

    .line 471
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    add-long/2addr v7, v5

    .line 476
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 477
    .line 478
    if-eqz v3, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 485
    .line 486
    long-to-int v6, v5

    .line 487
    invoke-interface {v1, v10, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 488
    .line 489
    .line 490
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 491
    .line 492
    if-ne v5, v4, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->f(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_19

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_19
    const/4 v4, 0x4

    .line 509
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-lez v4, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->f(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1a

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1b
    const/4 v4, 0x0

    .line 530
    :goto_e
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->v:I

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1c
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_1e

    .line 540
    .line 541
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 548
    .line 549
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 550
    .line 551
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 552
    .line 553
    invoke-direct {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/acc;->d(Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1d
    const-wide/32 v3, 0x40000

    .line 561
    .line 562
    .line 563
    cmp-long v9, v5, v3

    .line 564
    .line 565
    if-gez v9, :cond_1f

    .line 566
    .line 567
    long-to-int v3, v5

    .line 568
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    :goto_f
    const/4 v11, 0x0

    .line 572
    goto :goto_10

    .line 573
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    add-long/2addr v3, v5

    .line 578
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    :goto_10
    invoke-direct {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acx;->l(J)V

    .line 582
    .line 583
    .line 584
    if-eqz v11, :cond_0

    .line 585
    .line 586
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 587
    .line 588
    const/4 v4, 0x2

    .line 589
    if-eq v3, v4, :cond_0

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    return v3

    .line 593
    :cond_20
    const/4 v3, 0x1

    .line 594
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 595
    .line 596
    if-nez v5, :cond_22

    .line 597
    .line 598
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 599
    .line 600
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->l([BIIZ)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_21

    .line 610
    .line 611
    const/4 v3, -0x1

    .line 612
    return v3

    .line 613
    :cond_21
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 614
    .line 615
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 616
    .line 617
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 623
    .line 624
    .line 625
    move-result-wide v10

    .line 626
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 627
    .line 628
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 635
    .line 636
    :cond_22
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 637
    .line 638
    const-wide/16 v12, 0x1

    .line 639
    .line 640
    cmp-long v3, v10, v12

    .line 641
    .line 642
    if-nez v3, :cond_23

    .line 643
    .line 644
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v1, v3, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 651
    .line 652
    .line 653
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 654
    .line 655
    add-int/2addr v3, v9

    .line 656
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 657
    .line 658
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 659
    .line 660
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 661
    .line 662
    .line 663
    move-result-wide v5

    .line 664
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_23
    cmp-long v3, v10, v6

    .line 668
    .line 669
    if-nez v3, :cond_26

    .line 670
    .line 671
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    const-wide/16 v7, -0x1

    .line 676
    .line 677
    cmp-long v3, v5, v7

    .line 678
    .line 679
    if-nez v3, :cond_25

    .line 680
    .line 681
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 688
    .line 689
    if-eqz v3, :cond_24

    .line 690
    .line 691
    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_24
    move-wide v5, v7

    .line 695
    :cond_25
    :goto_11
    cmp-long v3, v5, v7

    .line 696
    .line 697
    if-eqz v3, :cond_26

    .line 698
    .line 699
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    sub-long/2addr v5, v7

    .line 704
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 705
    .line 706
    int-to-long v7, v3

    .line 707
    add-long/2addr v5, v7

    .line 708
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 709
    .line 710
    :cond_26
    :goto_12
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 711
    .line 712
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 713
    .line 714
    int-to-long v7, v3

    .line 715
    cmp-long v10, v5, v7

    .line 716
    .line 717
    if-ltz v10, :cond_2f

    .line 718
    .line 719
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 720
    .line 721
    const v6, 0x6d6f6f76

    .line 722
    .line 723
    .line 724
    const v7, 0x6d657461

    .line 725
    .line 726
    .line 727
    if-eq v5, v6, :cond_2c

    .line 728
    .line 729
    const v6, 0x7472616b

    .line 730
    .line 731
    .line 732
    if-eq v5, v6, :cond_2c

    .line 733
    .line 734
    const v6, 0x6d646961

    .line 735
    .line 736
    .line 737
    if-eq v5, v6, :cond_2c

    .line 738
    .line 739
    const v6, 0x6d696e66

    .line 740
    .line 741
    .line 742
    if-eq v5, v6, :cond_2c

    .line 743
    .line 744
    const v6, 0x7374626c

    .line 745
    .line 746
    .line 747
    if-eq v5, v6, :cond_2c

    .line 748
    .line 749
    const v6, 0x65647473

    .line 750
    .line 751
    .line 752
    if-eq v5, v6, :cond_2c

    .line 753
    .line 754
    if-ne v5, v7, :cond_27

    .line 755
    .line 756
    goto/16 :goto_16

    .line 757
    .line 758
    :cond_27
    const v6, 0x6d646864

    .line 759
    .line 760
    .line 761
    if-eq v5, v6, :cond_29

    .line 762
    .line 763
    const v6, 0x6d766864

    .line 764
    .line 765
    .line 766
    if-eq v5, v6, :cond_29

    .line 767
    .line 768
    const v6, 0x68646c72    # 4.3148E24f

    .line 769
    .line 770
    .line 771
    if-eq v5, v6, :cond_29

    .line 772
    .line 773
    const v6, 0x73747364

    .line 774
    .line 775
    .line 776
    if-eq v5, v6, :cond_29

    .line 777
    .line 778
    const v6, 0x73747473

    .line 779
    .line 780
    .line 781
    if-eq v5, v6, :cond_29

    .line 782
    .line 783
    const v6, 0x73747373

    .line 784
    .line 785
    .line 786
    if-eq v5, v6, :cond_29

    .line 787
    .line 788
    const v6, 0x63747473

    .line 789
    .line 790
    .line 791
    if-eq v5, v6, :cond_29

    .line 792
    .line 793
    const v6, 0x656c7374

    .line 794
    .line 795
    .line 796
    if-eq v5, v6, :cond_29

    .line 797
    .line 798
    const v6, 0x73747363

    .line 799
    .line 800
    .line 801
    if-eq v5, v6, :cond_29

    .line 802
    .line 803
    const v6, 0x7374737a

    .line 804
    .line 805
    .line 806
    if-eq v5, v6, :cond_29

    .line 807
    .line 808
    const v6, 0x73747a32

    .line 809
    .line 810
    .line 811
    if-eq v5, v6, :cond_29

    .line 812
    .line 813
    const v6, 0x7374636f

    .line 814
    .line 815
    .line 816
    if-eq v5, v6, :cond_29

    .line 817
    .line 818
    const v6, 0x636f3634

    .line 819
    .line 820
    .line 821
    if-eq v5, v6, :cond_29

    .line 822
    .line 823
    const v6, 0x746b6864

    .line 824
    .line 825
    .line 826
    if-eq v5, v6, :cond_29

    .line 827
    .line 828
    if-eq v5, v4, :cond_29

    .line 829
    .line 830
    const v4, 0x75647461

    .line 831
    .line 832
    .line 833
    if-eq v5, v4, :cond_29

    .line 834
    .line 835
    const v4, 0x6b657973

    .line 836
    .line 837
    .line 838
    if-eq v5, v4, :cond_29

    .line 839
    .line 840
    const v4, 0x696c7374

    .line 841
    .line 842
    .line 843
    if-ne v5, v4, :cond_28

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 847
    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_29
    :goto_13
    if-ne v3, v9, :cond_2a

    .line 858
    .line 859
    const/4 v3, 0x1

    .line 860
    goto :goto_14

    .line 861
    :cond_2a
    const/4 v3, 0x0

    .line 862
    :goto_14
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 863
    .line 864
    .line 865
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 866
    .line 867
    const-wide/32 v5, 0x7fffffff

    .line 868
    .line 869
    .line 870
    cmp-long v7, v3, v5

    .line 871
    .line 872
    if-gtz v7, :cond_2b

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    goto :goto_15

    .line 876
    :cond_2b
    const/4 v3, 0x0

    .line 877
    :goto_15
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 881
    .line 882
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 883
    .line 884
    long-to-int v5, v4

    .line 885
    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const/4 v6, 0x0

    .line 899
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 900
    .line 901
    .line 902
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 903
    .line 904
    const/4 v3, 0x1

    .line 905
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_2c
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 914
    .line 915
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 916
    .line 917
    int-to-long v10, v8

    .line 918
    add-long/2addr v3, v5

    .line 919
    sub-long/2addr v3, v10

    .line 920
    cmp-long v8, v5, v10

    .line 921
    .line 922
    if-eqz v8, :cond_2d

    .line 923
    .line 924
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 925
    .line 926
    if-ne v5, v7, :cond_2d

    .line 927
    .line 928
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 929
    .line 930
    invoke-virtual {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 931
    .line 932
    .line 933
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 934
    .line 935
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-interface {v1, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 941
    .line 942
    .line 943
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 944
    .line 945
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/acm;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 946
    .line 947
    .line 948
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 949
    .line 950
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 958
    .line 959
    .line 960
    :cond_2d
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 961
    .line 962
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 963
    .line 964
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 965
    .line 966
    invoke-direct {v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(IJ)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 973
    .line 974
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 975
    .line 976
    int-to-long v7, v7

    .line 977
    cmp-long v9, v5, v7

    .line 978
    .line 979
    if-nez v9, :cond_2e

    .line 980
    .line 981
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->l(J)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->k()V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 992
    .line 993
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    :goto_0
    if-ge v0, p2, :cond_3

    .line 32
    .line 33
    aget-object v2, p1, v0

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 36
    .line 37
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    iput v4, v2, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->u:J

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/zz;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 7
    .line 8
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->t:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acx;->i(Lcom/google/ads/interactivemedia/v3/internal/ade;J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 38
    .line 39
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 47
    .line 48
    aget-wide v8, v7, v1

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 51
    .line 52
    aget-wide v10, v7, v1

    .line 53
    .line 54
    cmp-long v7, v8, p1

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 59
    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 76
    .line 77
    aget-wide p1, p2, p1

    .line 78
    .line 79
    move-wide v3, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-wide v1, v5

    .line 82
    :goto_0
    move-wide p1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-wide v1, v5

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 92
    .line 93
    array-length v8, v7

    .line 94
    if-ge v0, v8, :cond_6

    .line 95
    .line 96
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->t:I

    .line 97
    .line 98
    if-eq v0, v8, :cond_5

    .line 99
    .line 100
    aget-object v7, v7, v0

    .line 101
    .line 102
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 103
    .line 104
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/acx;->j(Lcom/google/ads/interactivemedia/v3/internal/ade;JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v10, v1, v5

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->j(Lcom/google/ads/interactivemedia/v3/internal/ade;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :cond_4
    move-wide v10, v8

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    cmp-long p1, v1, v5

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 130
    .line 131
    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 136
    .line 137
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 143
    .line 144
    .line 145
    move-object p1, p2

    .line 146
    :goto_3
    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
