.class public abstract synthetic Las/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ks0;

.field public static final c:Lcom/google/android/gms/internal/ads/gc0;

.field public static final d:Ld0/p;

.field public static final e:Ld0/p;

.field public static final f:Ld0/p;

.field public static final g:Ld0/p;

.field public static final h:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Las/k;->a:Lcom/google/android/gms/internal/ads/ks0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Las/k;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 17
    .line 18
    new-instance v0, Ld0/p;

    .line 19
    .line 20
    const v1, 0x3e9ec02f    # 0.31006f

    .line 21
    .line 22
    .line 23
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ld0/p;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Las/k;->d:Ld0/p;

    .line 30
    .line 31
    new-instance v0, Ld0/p;

    .line 32
    .line 33
    const v1, 0x3eb0fba9

    .line 34
    .line 35
    .line 36
    const v2, 0x3eb78d50    # 0.3585f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ld0/p;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Las/k;->e:Ld0/p;

    .line 43
    .line 44
    new-instance v0, Ld0/p;

    .line 45
    .line 46
    const v1, 0x3ea4b33e    # 0.32168f

    .line 47
    .line 48
    .line 49
    const v2, 0x3eace315    # 0.33767f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ld0/p;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Las/k;->f:Ld0/p;

    .line 56
    .line 57
    new-instance v0, Ld0/p;

    .line 58
    .line 59
    const v1, 0x3ea01b86

    .line 60
    .line 61
    .line 62
    const v2, 0x3ea8754f    # 0.32902f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ld0/p;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Las/k;->g:Ld0/p;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    sput-object v0, Las/k;->h:[F

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p0, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "https://"

    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 48
    :goto_3
    return-object p0
.end method

.method public static d()Las/o2;
    .locals 2

    .line 1
    sget-object v0, Las/k4;->e:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Las/k4;

    .line 12
    .line 13
    invoke-direct {v0}, Las/k4;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Las/n;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Las/n;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "/programs/"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string p0, "/episode/"

    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_EPISODE:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "/clip/"

    .line 42
    .line 43
    invoke-static {v0, p0, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_CLIP:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "/extra/"

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_EXTRA:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->PROGRAM:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    return-object p0

    .line 78
    :cond_3
    const-string v1, "/missed-event/"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_MISSED_EVENT:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    const-string v1, "/live-event"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const-string v1, "/tv/"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 v0, 0x2

    .line 121
    if-le p0, v0, :cond_6

    .line 122
    .line 123
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_CATCHUP:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_LIVE_TV:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    return-object p0

    .line 137
    :cond_7
    const-string p0, "/news"

    .line 138
    .line 139
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->NEWS_ARTICLE:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    const-string p0, "/competitions/detail/"

    .line 153
    .line 154
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->HOT_CONTENT:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_9
    const-string p0, "/competitions/"

    .line 168
    .line 169
    invoke-static {v0, p0, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->HOT_CONTENT:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_a
    const-string p0, "/podcast"

    .line 183
    .line 184
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_b

    .line 189
    .line 190
    const-string p0, "/music"

    .line 191
    .line 192
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    const-string p0, "/radio"

    .line 199
    .line 200
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_b

    .line 205
    .line 206
    const-string p0, "/audio-series"

    .line 207
    .line 208
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_b

    .line 213
    .line 214
    const-string p0, "/spiritual"

    .line 215
    .line 216
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_b

    .line 221
    .line 222
    const-string p0, "/cerita-suara"

    .line 223
    .line 224
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_b

    .line 229
    .line 230
    const-string p0, "/audiobook"

    .line 231
    .line 232
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_b

    .line 237
    .line 238
    const-string p0, "/player-music"

    .line 239
    .line 240
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_b

    .line 245
    .line 246
    const-string p0, "/radio-music"

    .line 247
    .line 248
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_b

    .line 253
    .line 254
    const-string p0, "/episode"

    .line 255
    .line 256
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_b

    .line 261
    .line 262
    const-string p0, "/influencer"

    .line 263
    .line 264
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    :cond_b
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->AUDIO_EPISODE:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_c
    const-string p0, "not_available"

    .line 278
    .line 279
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const-string v0, "/programs/"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "/missed-event/"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const-string v0, "/live-event"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-string v0, "/tv/"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v0, "/news"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string p0, "News+"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string v0, "/competitions"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string p0, "hot"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string v0, "/podcast"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "/music"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "/radio"

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "/audio-series"

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "/spiritual"

    .line 103
    .line 104
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "/cerita-suara"

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "/audiobook"

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, "/player-music"

    .line 127
    .line 128
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v0, "/radio-music"

    .line 135
    .line 136
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v0, "/episode"

    .line 143
    .line 144
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string v0, "/influencer"

    .line 151
    .line 152
    invoke-static {p0, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    :cond_3
    const-string p0, "Audio+"

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    :goto_0
    const-string p0, "Video+"

    .line 162
    .line 163
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Las/i2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, Lyr/s1;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v3, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    cmpl-double v9, v3, v5

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    const-string v4, "Status code %s is not integral"

    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Lg8/j;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lyr/t1;->c(I)Lyr/t1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lyr/t1;->a:Lyr/s1;

    .line 64
    .line 65
    iget v3, v2, Lyr/s1;->a:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_2
    const-string v1, "Status code %s is not valid"

    .line 76
    .line 77
    invoke-static {v7, v1, v0}, Lg8/j;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_0
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lyr/s1;->valueOf(Ljava/lang/String;)Lyr/s1;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Lcom/google/common/base/VerifyException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Status code "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " is not valid"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Can not convert status code "

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " to Status.Code, because its type is "

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadBalancingConfig"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p0}, Las/i2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Las/i2;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "loadBalancingPolicy"

    .line 35
    .line 36
    invoke-static {v1, p0}, Las/i2;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static j(Ljava/util/List;Lyr/w0;)Lyr/k1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Las/g5;

    .line 21
    .line 22
    iget-object v2, v1, Las/g5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lyr/w0;->c(Ljava/lang/String;)Lyr/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-class p0, Las/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v2, "{0} specified by Service Config are not available"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, v1, Las/g5;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lyr/v0;->l1(Ljava/util/Map;)Lyr/k1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, Lyr/k1;->a:Lyr/t1;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p1, Las/h5;

    .line 69
    .line 70
    iget-object p0, p0, Lyr/k1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p1, v3, p0}, Las/h5;-><init>(Lyr/v0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lyr/k1;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lyr/k1;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lyr/t1;->g:Lyr/t1;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "None of "

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " specified by Service Config are available."

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lyr/k1;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lyr/k1;-><init>(Lyr/t1;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static k(Lq4/e;Lm4/n;Ltp/k3;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "categoryId"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm4/c;->b:Las/o1;

    .line 22
    .line 23
    iget v1, p2, Ltp/k3;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Ltp/k3;->b:Lm4/z;

    .line 33
    .line 34
    instance-of v1, v0, Lm4/y;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "page"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 44
    .line 45
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lm4/y;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p2, Ltp/k3;->c:Lm4/z;

    .line 55
    .line 56
    instance-of v1, v0, Lm4/y;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "length"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 66
    .line 67
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, Lm4/y;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p2, p2, Ltp/k3;->d:Lm4/z;

    .line 77
    .line 78
    instance-of v0, p2, Lm4/y;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "appierId"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 88
    .line 89
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p2, Lm4/y;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Las/g5;

    .line 54
    .line 55
    invoke-static {v2, v1}, Las/i2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v2, v1}, Las/g5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "There are "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
