.class public final Lcom/google/android/gms/internal/ads/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "/pcs/click"

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/t6;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".googlesyndication.com"

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    return-void
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, ";dc_ms="

    .line 4
    .line 5
    const-string v2, "dc_ms="

    .line 6
    .line 7
    const-string v3, "ms="

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "ad.doubleclick.net"

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, ";adurl"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    const-string v6, ";"

    .line 47
    .line 48
    if-eq v3, v5, :cond_0

    .line 49
    .line 50
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v2

    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr v2, p0

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapk;

    .line 139
    .line 140
    const-string p1, "Parameter already exists: dc_ms"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :catch_0
    :cond_2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "&adurl"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v2, v5, :cond_3

    .line 163
    .line 164
    const-string v2, "?adurl"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_3
    if-eq v2, v5, :cond_4

    .line 171
    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "&"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_1
    return-object p0

    .line 223
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapk;

    .line 224
    .line 225
    const-string p1, "Query parameter already exists: ms"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :catch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapk;

    .line 232
    .line 233
    const-string p1, "Provided Uri is not in a valid state"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 2
    .line 3
    const-string v1, "ai"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/q6;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t6;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapk;

    .line 19
    .line 20
    const-string p2, "Provided Uri is not in a valid state"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_1
    return v0
.end method
