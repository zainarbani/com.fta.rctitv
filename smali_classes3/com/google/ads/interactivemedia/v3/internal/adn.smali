.class public final Lcom/google/ads/interactivemedia/v3/internal/adn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adn;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 13
    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adn;->a:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->h()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->n:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->r:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->b:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/aae;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->u:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->v:J

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->s:I

    return-void
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->g:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 17
    .line 18
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eq v0, v10, :cond_8

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eq v0, v9, :cond_7

    .line 36
    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->s:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->u:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 61
    .line 62
    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->s:I

    .line 63
    .line 64
    if-ne v1, v12, :cond_0

    .line 65
    .line 66
    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v2, v9, v0

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->u:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    .line 86
    .line 87
    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->v:J

    .line 88
    .line 89
    add-long/2addr v0, v2

    .line 90
    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    .line 91
    .line 92
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->h()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:Z

    .line 97
    .line 98
    const/4 v11, 0x5

    .line 99
    if-eq v10, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x7

    .line 104
    :goto_1
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 107
    .line 108
    invoke-direct {v6, v7, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->q:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v10

    .line 130
    if-eq v0, v9, :cond_4

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v12, "Detected audio object type: "

    .line 135
    .line 136
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", but assuming AAC LC."

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "AdtsReader"

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 168
    .line 169
    new-array v9, v9, [B

    .line 170
    .line 171
    shr-int/lit8 v11, v3, 0x1

    .line 172
    .line 173
    and-int/2addr v11, v2

    .line 174
    or-int/lit8 v11, v11, 0x10

    .line 175
    .line 176
    int-to-byte v11, v11

    .line 177
    aput-byte v11, v9, v8

    .line 178
    .line 179
    shl-int/lit8 v2, v3, 0x7

    .line 180
    .line 181
    and-int/lit16 v2, v2, 0x80

    .line 182
    .line 183
    shl-int/2addr v0, v5

    .line 184
    and-int/lit8 v0, v0, 0x78

    .line 185
    .line 186
    or-int/2addr v0, v2

    .line 187
    int-to-byte v0, v0

    .line 188
    aput-byte v0, v9, v10

    .line 189
    .line 190
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ym;->a([B)Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "audio/mp4a-latm"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yl;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yl;->b:I

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 217
    .line 218
    .line 219
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yl;->a:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 241
    .line 242
    int-to-long v2, v2

    .line 243
    const-wide/32 v8, 0x3d090000

    .line 244
    .line 245
    .line 246
    div-long/2addr v8, v2

    .line 247
    iput-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->r:J

    .line 248
    .line 249
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->g:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 250
    .line 251
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->q:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, -0x7

    .line 274
    .line 275
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:Z

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    add-int/lit8 v0, v0, -0x2

    .line 280
    .line 281
    :cond_6
    move v5, v0

    .line 282
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->g:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 283
    .line 284
    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->r:J

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/adn;->j(Lcom/google/ads/interactivemedia/v3/internal/aae;JII)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v6, v7, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/adn;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 307
    .line 308
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 309
    .line 310
    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 320
    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    const/16 v8, 0xa

    .line 324
    .line 325
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/lit8 v9, v0, 0xa

    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-wide v2, v4

    .line 336
    move v4, v8

    .line 337
    move v5, v9

    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/adn;->j(Lcom/google/ads/interactivemedia/v3/internal/aae;JII)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    aget-byte v2, v2, v5

    .line 362
    .line 363
    aput-byte v2, v1, v8

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 375
    .line 376
    if-eq v1, v3, :cond_9

    .line 377
    .line 378
    if-eq v0, v1, :cond_9

    .line 379
    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_9
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    .line 386
    .line 387
    if-nez v1, :cond_a

    .line 388
    .line 389
    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    .line 390
    .line 391
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->p:I

    .line 392
    .line 393
    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->n:I

    .line 394
    .line 395
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 396
    .line 397
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->i()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    :goto_3
    if-ge v11, v12, :cond_1a

    .line 415
    .line 416
    add-int/lit8 v13, v11, 0x1

    .line 417
    .line 418
    aget-byte v11, v0, v11

    .line 419
    .line 420
    and-int/lit16 v11, v11, 0xff

    .line 421
    .line 422
    iget v14, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    .line 423
    .line 424
    const/16 v15, 0x200

    .line 425
    .line 426
    if-ne v14, v15, :cond_14

    .line 427
    .line 428
    int-to-byte v14, v11

    .line 429
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/adn;->l(B)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_14

    .line 434
    .line 435
    iget-boolean v14, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    .line 436
    .line 437
    if-nez v14, :cond_11

    .line 438
    .line 439
    add-int/lit8 v14, v13, -0x2

    .line 440
    .line 441
    add-int/lit8 v15, v14, 0x1

    .line 442
    .line 443
    invoke-virtual {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 444
    .line 445
    .line 446
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 447
    .line 448
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 449
    .line 450
    invoke-static {v7, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/adn;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-nez v15, :cond_c

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_c
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 459
    .line 460
    invoke-virtual {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 461
    .line 462
    .line 463
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 464
    .line 465
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->n:I

    .line 470
    .line 471
    if-eq v8, v3, :cond_d

    .line 472
    .line 473
    if-ne v15, v8, :cond_14

    .line 474
    .line 475
    :cond_d
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 476
    .line 477
    if-eq v8, v3, :cond_f

    .line 478
    .line 479
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 480
    .line 481
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 482
    .line 483
    invoke-static {v7, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/adn;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_e

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_e
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 491
    .line 492
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 496
    .line 497
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 502
    .line 503
    if-ne v8, v9, :cond_14

    .line 504
    .line 505
    add-int/lit8 v8, v14, 0x2

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 508
    .line 509
    .line 510
    :cond_f
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 511
    .line 512
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 513
    .line 514
    invoke-static {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/adn;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_11

    .line 519
    .line 520
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 521
    .line 522
    const/16 v9, 0xe

    .line 523
    .line 524
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 525
    .line 526
    .line 527
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 528
    .line 529
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-lt v8, v2, :cond_14

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    add-int/2addr v14, v8

    .line 544
    if-ge v14, v1, :cond_11

    .line 545
    .line 546
    aget-byte v8, v9, v14

    .line 547
    .line 548
    if-ne v8, v3, :cond_10

    .line 549
    .line 550
    add-int/lit8 v14, v14, 0x1

    .line 551
    .line 552
    if-eq v14, v1, :cond_11

    .line 553
    .line 554
    aget-byte v1, v9, v14

    .line 555
    .line 556
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->l(B)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_14

    .line 561
    .line 562
    and-int/lit8 v1, v1, 0x8

    .line 563
    .line 564
    shr-int/2addr v1, v5

    .line 565
    if-ne v1, v15, :cond_14

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_10
    const/16 v15, 0x49

    .line 569
    .line 570
    if-ne v8, v15, :cond_14

    .line 571
    .line 572
    add-int/lit8 v8, v14, 0x1

    .line 573
    .line 574
    if-eq v8, v1, :cond_11

    .line 575
    .line 576
    aget-byte v8, v9, v8

    .line 577
    .line 578
    const/16 v15, 0x44

    .line 579
    .line 580
    if-ne v8, v15, :cond_14

    .line 581
    .line 582
    add-int/lit8 v14, v14, 0x2

    .line 583
    .line 584
    if-eq v14, v1, :cond_11

    .line 585
    .line 586
    aget-byte v1, v9, v14

    .line 587
    .line 588
    const/16 v8, 0x33

    .line 589
    .line 590
    if-ne v1, v8, :cond_14

    .line 591
    .line 592
    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    .line 593
    .line 594
    shr-int/2addr v0, v5

    .line 595
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->p:I

    .line 596
    .line 597
    and-int/lit8 v0, v11, 0x1

    .line 598
    .line 599
    xor-int/2addr v0, v10

    .line 600
    if-eq v10, v0, :cond_12

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    goto :goto_5

    .line 604
    :cond_12
    const/4 v0, 0x1

    .line 605
    :goto_5
    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:Z

    .line 606
    .line 607
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    .line 608
    .line 609
    if-nez v0, :cond_13

    .line 610
    .line 611
    iput v10, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->i()V

    .line 618
    .line 619
    .line 620
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    .line 626
    .line 627
    or-int v8, v1, v11

    .line 628
    .line 629
    const/16 v9, 0x149

    .line 630
    .line 631
    if-eq v8, v9, :cond_19

    .line 632
    .line 633
    const/16 v9, 0x1ff

    .line 634
    .line 635
    if-eq v8, v9, :cond_18

    .line 636
    .line 637
    const/16 v9, 0x344

    .line 638
    .line 639
    if-eq v8, v9, :cond_17

    .line 640
    .line 641
    const/16 v9, 0x433

    .line 642
    .line 643
    if-eq v8, v9, :cond_16

    .line 644
    .line 645
    const/16 v8, 0x100

    .line 646
    .line 647
    if-eq v1, v8, :cond_15

    .line 648
    .line 649
    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    .line 650
    .line 651
    add-int/lit8 v11, v13, -0x1

    .line 652
    .line 653
    const/16 v1, 0xd

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    goto :goto_a

    .line 657
    :cond_15
    const/4 v1, 0x2

    .line 658
    const/4 v8, 0x0

    .line 659
    goto :goto_9

    .line 660
    :cond_16
    const/4 v1, 0x2

    .line 661
    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    .line 662
    .line 663
    iput v5, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->s:I

    .line 667
    .line 668
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 669
    .line 670
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_17
    const/4 v1, 0x2

    .line 679
    const/4 v8, 0x0

    .line 680
    const/16 v9, 0x400

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_18
    const/4 v1, 0x2

    .line 684
    const/4 v8, 0x0

    .line 685
    const/16 v9, 0x200

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_19
    const/4 v1, 0x2

    .line 689
    const/4 v8, 0x0

    .line 690
    const/16 v9, 0x300

    .line 691
    .line 692
    :goto_8
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    .line 693
    .line 694
    :goto_9
    move v11, v13

    .line 695
    const/16 v1, 0xd

    .line 696
    .line 697
    :goto_a
    const/4 v9, 0x2

    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_1b
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->g:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->u:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()V

    return-void
.end method
