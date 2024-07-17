.class public final Lcom/google/android/gms/internal/ads/cm0;
.super Lcom/google/android/gms/internal/ads/dk0;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/gms/internal/ads/do0;

.field public g:[B

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b([BII)I
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/cm0;->i:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->g:[B

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/cm0;->h:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/cm0;->h:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/cm0;->h:I

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/cm0;->i:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/cm0;->i:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->h(Lcom/google/android/gms/internal/ads/do0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm0;->f:Lcom/google/android/gms/internal/ads/do0;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

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
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, ","

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    if-ne v2, v5, :cond_4

    .line 49
    .line 50
    aget-object v0, v1, v4

    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    const-string v2, ";base64"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cm0;->g:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbu;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hx0;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li0;->h(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->g:[B

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->g:[B

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    int-to-long v1, v0

    .line 106
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 107
    .line 108
    cmp-long v5, v3, v1

    .line 109
    .line 110
    if-gtz v5, :cond_3

    .line 111
    .line 112
    long-to-int v1, v3

    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/cm0;->h:I

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/ads/cm0;->i:I

    .line 117
    .line 118
    const-wide/16 v1, -0x1

    .line 119
    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 121
    .line 122
    cmp-long v5, v3, v1

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    long-to-int v1, v0

    .line 132
    iput v1, p0, Lcom/google/android/gms/internal/ads/cm0;->i:I

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    return-wide v3

    .line 140
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/cm0;->i:I

    .line 141
    .line 142
    int-to-long v0, p1

    .line 143
    return-wide v0

    .line 144
    :cond_3
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/cm0;->g:[B

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 147
    .line 148
    const/16 v0, 0x7d8

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Unexpected URI format: "

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbu;

    .line 165
    .line 166
    invoke-direct {v0, p1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzbu;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->f:Lcom/google/android/gms/internal/ads/do0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->g:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cm0;->g:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cm0;->f:Lcom/google/android/gms/internal/ads/do0;

    return-void
.end method
