.class public final Lcom/google/android/gms/internal/ads/yv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/tx0;

.field public c:Lcom/google/android/gms/internal/ads/at;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lm8/g;->e:Lm8/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yv0;->a:Lcom/google/android/gms/internal/ads/tx0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yv0;->c:Lcom/google/android/gms/internal/ads/at;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/at;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    new-instance v0, Lg4/k;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lg4/k;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yv0;->a:Lcom/google/android/gms/internal/ads/tx0;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv0;->c:Lcom/google/android/gms/internal/ads/at;

    .line 13
    .line 14
    const/16 p1, 0x109

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv0;->a:Lcom/google/android/gms/internal/ads/tx0;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tx0;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv0;->c:Lcom/google/android/gms/internal/ads/at;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->g:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 42
    .line 43
    iget-object v0, v0, Lvh/i;->o:Lcom/google/android/gms/internal/ads/jn;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->u:Lcom/google/android/gms/internal/ads/ih;

    .line 46
    .line 47
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 48
    .line 49
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/net/URL;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/at;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    if-gt v2, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    .line 85
    .line 86
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    new-instance v5, Lcom/google/android/gms/internal/ads/gu;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/gu;->a(Ljava/net/HttpURLConnection;[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/gu;->b(Ljava/net/HttpURLConnection;I)V

    .line 108
    .line 109
    .line 110
    div-int/lit8 v6, v6, 0x64

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v6, v5, :cond_4

    .line 114
    .line 115
    const-string v5, "Location"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    new-instance v6, Ljava/net/URL;

    .line 124
    .line 125
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const-string v7, "http"

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    const-string v7, "https"

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v0, "Unsupported scheme: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    move-object v1, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v0, "Protocol is null"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v0, "Missing Location header in redirect"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/yv0;->d:Ljava/net/HttpURLConnection;

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v0, "Invalid protocol."

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v0, "Too many redirects (20)"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv0;->d:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
