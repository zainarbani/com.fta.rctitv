.class public final Lcom/google/android/gms/internal/ads/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 10
    .line 11
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Could not parse "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " in a video GMSG: "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lyh/b0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "Parse pixels for "

    .line 54
    .line 55
    const-string v0, ", got string "

    .line 56
    .line 57
    const-string v1, ", int "

    .line 58
    .line 59
    invoke-static {p0, p2, v0, p1, v1}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/av;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/xu;->C(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/xu;->B(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xu;->z(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xu;->A(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xu;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void

    .line 104
    :catch_0
    const/4 p0, 0x2

    .line 105
    new-array p0, p0, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    aput-object v0, p0, p1

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    aput-object v1, p0, p1

    .line 112
    .line 113
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 114
    .line 115
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/iv;

    .line 8
    .line 9
    const-string v3, "playerId"

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "playerId"

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v12, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v12, v4

    .line 37
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->H()Lcom/google/android/gms/internal/ads/up0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->H()Lcom/google/android/gms/internal/ads/up0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/av;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->H()Lcom/google/android/gms/internal/ads/up0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/av;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/xu;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/av;->t:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v4

    .line 72
    :goto_1
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v12, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v12, v2, v6

    .line 91
    .line 92
    aput-object v3, v2, v5

    .line 93
    .line 94
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_2
    const-string v3, "action"

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    const-string v0, "Action missing from video GMSG."

    .line 115
    .line 116
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const/4 v7, 0x3

    .line 121
    invoke-static {v7}, Lyh/b0;->m(I)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    new-instance v8, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    const-string v9, "google.afma.Notify_dt"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v10, "Video GMSG: "

    .line 144
    .line 145
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, " "

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    const-string v8, "background"

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    const-string v3, "color"

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    const-string v0, "Color parameter missing from background video GMSG."

    .line 189
    .line 190
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/iv;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 203
    .line 204
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    const-string v8, "playerBackground"

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    const-string v3, "color"

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 231
    .line 232
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/iv;->D(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 245
    .line 246
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    const-string v8, "decoderProps"

    .line 251
    .line 252
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    const-string v3, "mimeTypes"

    .line 259
    .line 260
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 269
    .line 270
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "event"

    .line 279
    .line 280
    const-string v4, "decoderProps"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v3, "error"

    .line 286
    .line 287
    const-string v4, "missingMimeTypes"

    .line 288
    .line 289
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v3, "onVideoEvent"

    .line 293
    .line 294
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, ","

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    array-length v4, v0

    .line 310
    :goto_3
    if-ge v6, v4, :cond_c

    .line 311
    .line 312
    aget-object v5, v0, v6

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Lyh/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "event"

    .line 334
    .line 335
    const-string v5, "decoderProps"

    .line 336
    .line 337
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v4, "mimeTypes"

    .line 341
    .line 342
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v3, "onVideoEvent"

    .line 346
    .line 347
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->H()Lcom/google/android/gms/internal/ads/up0;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-nez v13, :cond_e

    .line 356
    .line 357
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 358
    .line 359
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_e
    const-string v8, "new"

    .line 364
    .line 365
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const-string v9, "position"

    .line 370
    .line 371
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v8, :cond_33

    .line 376
    .line 377
    if-eqz v9, :cond_f

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzs()Lcom/google/android/gms/internal/ads/px;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    if-eqz v15, :cond_13

    .line 386
    .line 387
    const-string v8, "timeupdate"

    .line 388
    .line 389
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_11

    .line 394
    .line 395
    const-string v2, "currentTime"

    .line 396
    .line 397
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    if-nez v0, :cond_10

    .line 404
    .line 405
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 406
    .line 407
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_10
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/px;->a4(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_11
    const-string v8, "skip"

    .line 430
    .line 431
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_12

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_12
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 439
    .line 440
    monitor-enter v8

    .line 441
    :try_start_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/px;->i:Z

    .line 442
    .line 443
    iget v2, v15, Lcom/google/android/gms/internal/ads/px;->f:I

    .line 444
    .line 445
    iput v7, v15, Lcom/google/android/gms/internal/ads/px;->f:I

    .line 446
    .line 447
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    sget-object v3, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 449
    .line 450
    new-instance v4, Lcom/google/android/gms/internal/ads/ox;

    .line 451
    .line 452
    const/16 v17, 0x3

    .line 453
    .line 454
    move-object v14, v4

    .line 455
    move/from16 v16, v2

    .line 456
    .line 457
    move/from16 v18, v0

    .line 458
    .line 459
    move/from16 v19, v0

    .line 460
    .line 461
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/px;IIZZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    throw v0

    .line 471
    :cond_13
    :goto_4
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, Lcom/google/android/gms/internal/ads/av;

    .line 474
    .line 475
    if-nez v7, :cond_14

    .line 476
    .line 477
    new-instance v0, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v3, "event"

    .line 483
    .line 484
    const-string v4, "no_video_view"

    .line 485
    .line 486
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v3, "onVideoEvent"

    .line 490
    .line 491
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_14
    const-string v8, "click"

    .line 496
    .line 497
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_16

    .line 502
    .line 503
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "x"

    .line 508
    .line 509
    invoke-static {v2, v0, v3, v6}, Lcom/google/android/gms/internal/ads/dw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const-string v4, "y"

    .line 514
    .line 515
    invoke-static {v2, v0, v4, v6}, Lcom/google/android/gms/internal/ads/dw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    const/4 v12, 0x0

    .line 524
    int-to-float v13, v3

    .line 525
    int-to-float v14, v0

    .line 526
    const/4 v15, 0x0

    .line 527
    move-wide v8, v10

    .line 528
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 533
    .line 534
    if-nez v2, :cond_15

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_16
    const-string v8, "currentTime"

    .line 545
    .line 546
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_19

    .line 551
    .line 552
    const-string v2, "time"

    .line 553
    .line 554
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    if-nez v0, :cond_17

    .line 561
    .line 562
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 563
    .line 564
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_17
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 573
    .line 574
    mul-float v2, v2, v3

    .line 575
    .line 576
    float-to-int v2, v2

    .line 577
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 578
    .line 579
    if-nez v3, :cond_18

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xu;->u(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 583
    .line 584
    .line 585
    :goto_6
    return-void

    .line 586
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_19
    const-string v8, "hide"

    .line 597
    .line 598
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_1a

    .line 603
    .line 604
    const/4 v0, 0x4

    .line 605
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_1a
    const-string v8, "load"

    .line 610
    .line 611
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_1d

    .line 616
    .line 617
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 618
    .line 619
    if-nez v0, :cond_1b

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_1b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/av;->o:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_1c

    .line 629
    .line 630
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/av;->o:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/av;->p:[Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xu;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_1c
    new-array v0, v6, [Ljava/lang/String;

    .line 639
    .line 640
    const-string v2, "no_src"

    .line 641
    .line 642
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_7
    return-void

    .line 646
    :cond_1d
    const-string v8, "loadControl"

    .line 647
    .line 648
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_1e

    .line 653
    .line 654
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/dw;->b(Lcom/google/android/gms/internal/ads/av;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_1e
    const-string v8, "muted"

    .line 659
    .line 660
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_22

    .line 665
    .line 666
    const-string v2, "muted"

    .line 667
    .line 668
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_20

    .line 679
    .line 680
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 681
    .line 682
    if-nez v0, :cond_1f

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mv;

    .line 686
    .line 687
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/mv;->e:Z

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv;->a()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->a()V

    .line 693
    .line 694
    .line 695
    :goto_8
    return-void

    .line 696
    :cond_20
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 697
    .line 698
    if-nez v0, :cond_21

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mv;

    .line 702
    .line 703
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/mv;->e:Z

    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv;->a()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->a()V

    .line 709
    .line 710
    .line 711
    :goto_9
    return-void

    .line 712
    :cond_22
    const-string v8, "pause"

    .line 713
    .line 714
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_24

    .line 719
    .line 720
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 721
    .line 722
    if-nez v0, :cond_23

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->s()V

    .line 726
    .line 727
    .line 728
    :goto_a
    return-void

    .line 729
    :cond_24
    const-string v8, "play"

    .line 730
    .line 731
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_26

    .line 736
    .line 737
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 738
    .line 739
    if-nez v0, :cond_25

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->t()V

    .line 743
    .line 744
    .line 745
    :goto_b
    return-void

    .line 746
    :cond_26
    const-string v8, "show"

    .line 747
    .line 748
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_27

    .line 753
    .line 754
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_27
    const-string v8, "src"

    .line 759
    .line 760
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_2c

    .line 765
    .line 766
    const-string v3, "src"

    .line 767
    .line 768
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/lang/String;

    .line 773
    .line 774
    const-string v8, "periodicReportIntervalMs"

    .line 775
    .line 776
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_28

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_28
    :try_start_6
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 797
    goto :goto_c

    .line 798
    :catch_4
    const-string v9, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 799
    .line 800
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v8}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :goto_c
    new-array v8, v5, [Ljava/lang/String;

    .line 818
    .line 819
    aput-object v3, v8, v6

    .line 820
    .line 821
    const-string v9, "demuxed"

    .line 822
    .line 823
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v0, :cond_2a

    .line 830
    .line 831
    :try_start_7
    new-instance v8, Lorg/json/JSONArray;

    .line 832
    .line 833
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    new-array v9, v9, [Ljava/lang/String;

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    :goto_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-ge v10, v11, :cond_29

    .line 848
    .line 849
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    aput-object v11, v9, v10
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 854
    .line 855
    add-int/lit8 v10, v10, 0x1

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_29
    move-object v8, v9

    .line 859
    goto :goto_e

    .line 860
    :catch_5
    const-string v8, "Malformed demuxed URL list for playback: "

    .line 861
    .line 862
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-array v8, v5, [Ljava/lang/String;

    .line 870
    .line 871
    aput-object v3, v8, v6

    .line 872
    .line 873
    :cond_2a
    :goto_e
    if-eqz v4, :cond_2b

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/iv;->C(I)V

    .line 880
    .line 881
    .line 882
    :cond_2b
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/av;->o:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/av;->p:[Ljava/lang/String;

    .line 885
    .line 886
    return-void

    .line 887
    :cond_2c
    const-string v4, "touchMove"

    .line 888
    .line 889
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_2e

    .line 894
    .line 895
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const-string v4, "dx"

    .line 900
    .line 901
    invoke-static {v3, v0, v4, v6}, Lcom/google/android/gms/internal/ads/dw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    int-to-float v4, v4

    .line 906
    const-string v8, "dy"

    .line 907
    .line 908
    invoke-static {v3, v0, v8, v6}, Lcom/google/android/gms/internal/ads/dw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    int-to-float v0, v0

    .line 913
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 914
    .line 915
    if-eqz v3, :cond_2d

    .line 916
    .line 917
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xu;->y(FF)V

    .line 918
    .line 919
    .line 920
    :cond_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dw;->a:Z

    .line 921
    .line 922
    if-nez v0, :cond_3b

    .line 923
    .line 924
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->z()V

    .line 925
    .line 926
    .line 927
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/dw;->a:Z

    .line 928
    .line 929
    return-void

    .line 930
    :cond_2e
    const-string v2, "volume"

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_31

    .line 937
    .line 938
    const-string v2, "volume"

    .line 939
    .line 940
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/String;

    .line 945
    .line 946
    if-nez v0, :cond_2f

    .line 947
    .line 948
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 949
    .line 950
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_2f
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 959
    .line 960
    if-nez v3, :cond_30

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mv;

    .line 964
    .line 965
    iput v2, v4, Lcom/google/android/gms/internal/ads/mv;->f:F

    .line 966
    .line 967
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mv;->a()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xu;->a()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 971
    .line 972
    .line 973
    :goto_f
    return-void

    .line 974
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 975
    .line 976
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_31
    const-string v0, "watermark"

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_32

    .line 991
    .line 992
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/av;->i()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_32
    const-string v0, "Unknown video action: "

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_33
    :goto_10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const-string v4, "x"

    .line 1011
    .line 1012
    invoke-static {v3, v0, v4, v6}, Lcom/google/android/gms/internal/ads/dw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    const-string v5, "y"

    .line 1017
    .line 1018
    invoke-static {v3, v0, v5, v6}, Lcom/google/android/gms/internal/ads/dw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    const-string v5, "w"

    .line 1023
    .line 1024
    const/4 v6, -0x1

    .line 1025
    invoke-static {v3, v0, v5, v6}, Lcom/google/android/gms/internal/ads/dw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    sget-object v7, Lcom/google/android/gms/internal/ads/nh;->b3:Lcom/google/android/gms/internal/ads/ih;

    .line 1030
    .line 1031
    sget-object v9, Lwh/q;->d:Lwh/q;

    .line 1032
    .line 1033
    iget-object v10, v9, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1034
    .line 1035
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    check-cast v10, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-eqz v10, :cond_35

    .line 1046
    .line 1047
    if-ne v5, v6, :cond_34

    .line 1048
    .line 1049
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzj()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    goto :goto_11

    .line 1054
    :cond_34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzj()I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    goto :goto_11

    .line 1063
    :cond_35
    invoke-static {}, Lyh/b0;->c()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    if-eqz v10, :cond_36

    .line 1068
    .line 1069
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzj()I

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    const-string v11, "Calculate width with original width "

    .line 1074
    .line 1075
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1076
    .line 1077
    const-string v6, ", x "

    .line 1078
    .line 1079
    invoke-static {v11, v5, v15, v10, v6}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v10, "."

    .line 1087
    .line 1088
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-static {v6}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzj()I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    sub-int/2addr v6, v4

    .line 1103
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    :goto_11
    move v15, v5

    .line 1108
    const-string v5, "h"

    .line 1109
    .line 1110
    const/4 v6, -0x1

    .line 1111
    invoke-static {v3, v0, v5, v6}, Lcom/google/android/gms/internal/ads/dw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    iget-object v5, v9, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1116
    .line 1117
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_38

    .line 1128
    .line 1129
    if-ne v3, v6, :cond_37

    .line 1130
    .line 1131
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzi()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    goto :goto_12

    .line 1136
    :cond_37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzi()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    goto :goto_12

    .line 1145
    :cond_38
    invoke-static {}, Lyh/b0;->c()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_39

    .line 1150
    .line 1151
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzi()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    const-string v6, "Calculate height with original height "

    .line 1156
    .line 1157
    const-string v7, ", videoHost.getVideoBoundingHeight() "

    .line 1158
    .line 1159
    const-string v9, ", y "

    .line 1160
    .line 1161
    invoke-static {v6, v3, v7, v5, v9}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v6, "."

    .line 1169
    .line 1170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-static {v5}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_39
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzi()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    sub-int/2addr v2, v14

    .line 1185
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    :goto_12
    :try_start_9
    const-string v3, "player"

    .line 1190
    .line 1191
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1201
    goto :goto_13

    .line 1202
    :catch_7
    const/4 v3, 0x0

    .line 1203
    :goto_13
    const-string v5, "spherical"

    .line 1204
    .line 1205
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-eqz v8, :cond_3c

    .line 1216
    .line 1217
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v5, Lcom/google/android/gms/internal/ads/av;

    .line 1220
    .line 1221
    if-nez v5, :cond_3c

    .line 1222
    .line 1223
    new-instance v11, Lcom/google/android/gms/internal/ads/hv;

    .line 1224
    .line 1225
    const-string v5, "flags"

    .line 1226
    .line 1227
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/hv;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, Lcom/google/android/gms/internal/ads/av;

    .line 1239
    .line 1240
    if-eqz v5, :cond_3a

    .line 1241
    .line 1242
    goto :goto_14

    .line 1243
    :cond_3a
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v5, Lcom/google/android/gms/internal/ads/iv;

    .line 1246
    .line 1247
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/iv;->zzo()Lcom/google/android/gms/internal/ads/x70;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Lcom/google/android/gms/internal/ads/rh;

    .line 1254
    .line 1255
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v6, Lcom/google/android/gms/internal/ads/iv;

    .line 1258
    .line 1259
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/iv;->zzn()Lcom/google/android/gms/internal/ads/qh;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    const-string v7, "vpr2"

    .line 1264
    .line 1265
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    invoke-static {v5, v6, v7}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v10, Lcom/google/android/gms/internal/ads/av;

    .line 1273
    .line 1274
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/up0;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object v6, v5

    .line 1277
    check-cast v6, Landroid/content/Context;

    .line 1278
    .line 1279
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 1280
    .line 1281
    move-object v7, v5

    .line 1282
    check-cast v7, Lcom/google/android/gms/internal/ads/iv;

    .line 1283
    .line 1284
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/iv;->zzo()Lcom/google/android/gms/internal/ads/x70;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object/from16 v16, v5

    .line 1291
    .line 1292
    check-cast v16, Lcom/google/android/gms/internal/ads/rh;

    .line 1293
    .line 1294
    const/4 v8, -0x1

    .line 1295
    move-object v5, v10

    .line 1296
    const/4 v1, -0x1

    .line 1297
    move v8, v3

    .line 1298
    move-object v3, v10

    .line 1299
    move-object/from16 v10, v16

    .line 1300
    .line 1301
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/av;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iv;IZLcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/Integer;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 1305
    .line 1306
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v5, Landroid/view/ViewGroup;

    .line 1309
    .line 1310
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1311
    .line 1312
    invoke-direct {v6, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v1, 0x0

    .line 1316
    invoke-virtual {v5, v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v3, Lcom/google/android/gms/internal/ads/av;

    .line 1322
    .line 1323
    invoke-virtual {v3, v4, v14, v15, v2}, Lcom/google/android/gms/internal/ads/av;->a(IIII)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lcom/google/android/gms/internal/ads/iv;

    .line 1329
    .line 1330
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/iv;->B(Z)V

    .line 1331
    .line 1332
    .line 1333
    :goto_14
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lcom/google/android/gms/internal/ads/av;

    .line 1336
    .line 1337
    if-eqz v1, :cond_3b

    .line 1338
    .line 1339
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dw;->b(Lcom/google/android/gms/internal/ads/av;Ljava/util/Map;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_3b
    return-void

    .line 1343
    :cond_3c
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1344
    .line 1345
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 1351
    .line 1352
    if-eqz v0, :cond_3d

    .line 1353
    .line 1354
    invoke-virtual {v0, v4, v14, v15, v2}, Lcom/google/android/gms/internal/ads/av;->a(IIII)V

    .line 1355
    .line 1356
    .line 1357
    :cond_3d
    return-void
.end method
