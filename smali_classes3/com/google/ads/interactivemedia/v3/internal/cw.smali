.class public final Lcom/google/ads/interactivemedia/v3/internal/cw;
.super Lcom/google/ads/interactivemedia/v3/internal/ct;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:I

    .line 30
    .line 31
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->d:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V

    .line 37
    .line 38
    .line 39
    return p3
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->i(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->a:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "Unsupported scheme: "

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->v(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ","

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    const-string v3, ";base64"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:[B

    .line 98
    .line 99
    :goto_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:[B

    .line 102
    .line 103
    array-length v2, v2

    .line 104
    int-to-long v5, v2

    .line 105
    cmp-long v3, v0, v5

    .line 106
    .line 107
    if-gtz v3, :cond_3

    .line 108
    .line 109
    long-to-int v1, v0

    .line 110
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:I

    .line 111
    .line 112
    sub-int/2addr v2, v1

    .line 113
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->d:I

    .line 114
    .line 115
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 116
    .line 117
    const-wide/16 v3, -0x1

    .line 118
    .line 119
    cmp-long v5, v0, v3

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    int-to-long v5, v2

    .line 124
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-int v1, v0

    .line 129
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->d:I

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 135
    .line 136
    cmp-long p1, v0, v3

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->d:I

    .line 142
    .line 143
    int-to-long v0, p1

    .line 144
    return-wide v0

    .line 145
    :cond_3
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:[B

    .line 146
    .line 147
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 148
    .line 149
    const/16 v0, 0x7d8

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;-><init>(I)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "Unexpected URI format: "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->a:Lcom/google/ads/interactivemedia/v3/internal/dc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->a:Lcom/google/ads/interactivemedia/v3/internal/dc;

    return-void
.end method
