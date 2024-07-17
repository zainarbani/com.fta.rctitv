.class public final Lcom/google/ads/interactivemedia/v3/internal/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private g:[B

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    return-void
.end method

.method private final f(J)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ai(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->k([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Lcom/google/ads/interactivemedia/v3/internal/cj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->k([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Lcom/google/ads/interactivemedia/v3/internal/cj;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p2, v0

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, v3, :cond_0

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_0
    mul-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    .line 34
    .line 35
    move p2, v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    .line 37
    .line 38
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->a([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    .line 52
    .line 53
    if-eq p2, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    move-wide v6, v4

    .line 78
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v8, 0x1

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    const-string v2, "X-TIMESTAMP-MAP"

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/co;->f(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string p1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_5
    const-string p1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->r()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Lcom/google/ads/interactivemedia/v3/internal/cj;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->f(J)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 194
    .line 195
    add-long/2addr v4, p1

    .line 196
    sub-long/2addr v4, v6

    .line 197
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/co;->g(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const-wide v4, 0x200000000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    rem-long/2addr v1, v4

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    sub-long p1, v5, p1

    .line 212
    .line 213
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pp;->f(J)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    .line 220
    .line 221
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    .line 222
    .line 223
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 227
    .line 228
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    .line 229
    .line 230
    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    return v3
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
