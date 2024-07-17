.class public final Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "start"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/tx;->z:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/tx;->z:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tx;->E()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "stop"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/tx;->z:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/tx;->z:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tx;->E()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "cancel"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->c:Lcom/google/android/gms/internal/ads/re;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x2715

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tx;->y:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tx;->E()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fx;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\': "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/hl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_16

    .line 16
    .line 17
    :pswitch_0
    const-string v2, "Video Meta GMSG: currentTime : "

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/iv;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/iv;->zzs()Lcom/google/android/gms/internal/ads/px;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v7, "duration"

    .line 28
    .line 29
    const-string v8, "1"

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v9, "customControlsAllowed"

    .line 44
    .line 45
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "clickToExpandAllowed"

    .line 54
    .line 55
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v11, Lcom/google/android/gms/internal/ads/px;

    .line 64
    .line 65
    invoke-direct {v11, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/px;-><init>(Lcom/google/android/gms/internal/ads/iv;FZZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v11}, Lcom/google/android/gms/internal/ads/iv;->y(Lcom/google/android/gms/internal/ads/px;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v11

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    move-object v12, v5

    .line 80
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v4, "muted"

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "currentTime"

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v5, "playbackState"

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ltz v5, :cond_1

    .line 125
    .line 126
    if-le v5, v3, :cond_2

    .line 127
    .line 128
    :cond_1
    const/4 v5, 0x0

    .line 129
    :cond_2
    const-string v6, "aspectRatio"

    .line 130
    .line 131
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v15, v6

    .line 151
    :goto_1
    invoke-static {v3}, Lyh/b0;->m(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " , duration : "

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " , isMuted : "

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " , playbackState : "

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " , aspectRatio : "

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    move/from16 v16, v5

    .line 205
    .line 206
    move/from16 v17, v4

    .line 207
    .line 208
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/px;->Y3(FFFIZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    const-string v2, "Unable to parse videoMeta message."

    .line 213
    .line 214
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 218
    .line 219
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 220
    .line 221
    const-string v3, "VideoMetaGmsgHandler.onGmsg"

    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :pswitch_1
    move-object/from16 v2, p1

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 230
    .line 231
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "start"

    .line 236
    .line 237
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/fx;->V(Z)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "stop"

    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/fx;->V(Z)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void

    .line 262
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/hl;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    move-object/from16 v2, p1

    .line 267
    .line 268
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 269
    .line 270
    const-string v3, "action"

    .line 271
    .line 272
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "pause"

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    invoke-interface {v2}, Lvh/f;->d()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    const-string v3, "resume"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-interface {v2}, Lvh/f;->c()V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_4
    return-void

    .line 302
    :pswitch_4
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 305
    .line 306
    const-string v3, "disabled"

    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    xor-int/2addr v0, v7

    .line 319
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fx;->z0(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 326
    .line 327
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->s()Lcom/google/android/gms/internal/ads/ij;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ij;->zzc()V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-void

    .line 337
    :pswitch_6
    const-string v2, "string"

    .line 338
    .line 339
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v2, "Received log message: "

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    move-object/from16 v2, p1

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 362
    .line 363
    const-string v3, "custom_close"

    .line 364
    .line 365
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v3, "1"

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fx;->I0(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 382
    .line 383
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->y0()Lcom/google/android/gms/internal/ads/wd;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->y0()Lcom/google/android/gms/internal/ads/wd;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wd;->zza()V

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzN()Lxh/g;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {v2}, Lxh/g;->zzb()V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzO()Lxh/g;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, Lxh/g;->zzb()V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 417
    .line 418
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    return-void

    .line 422
    :pswitch_9
    move-object/from16 v2, p1

    .line 423
    .line 424
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 425
    .line 426
    :try_start_1
    const-string v3, "enabled"

    .line 427
    .line 428
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    const-string v3, "true"

    .line 435
    .line 436
    invoke-static {v3, v0}, Lcom/bumptech/glide/g;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_d

    .line 441
    .line 442
    const-string v3, "false"

    .line 443
    .line 444
    invoke-static {v3, v0}, Lcom/bumptech/glide/g;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_e

    .line 449
    .line 450
    :cond_d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dw0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dw0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const-string v3, "paidv2_user_option"

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 469
    .line 470
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/bw0;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catch_2
    move-exception v0

    .line 475
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 476
    .line 477
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 478
    .line 479
    const-string v3, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 480
    .line 481
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_6
    return-void

    .line 485
    :pswitch_a
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 488
    .line 489
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cw0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cw0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw0;->g()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dw0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dw0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw0;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catch_3
    move-exception v0

    .line 513
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 514
    .line 515
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 516
    .line 517
    const-string v3, "DefaultGmsgHandlers.ResetPaid"

    .line 518
    .line 519
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_7
    return-void

    .line 523
    :pswitch_b
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 526
    .line 527
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 528
    .line 529
    iget-object v0, v0, Lvh/i;->q:Lxh/k;

    .line 530
    .line 531
    iget-boolean v2, v0, Lxh/k;->a:Z

    .line 532
    .line 533
    if-eqz v2, :cond_13

    .line 534
    .line 535
    iget-object v2, v0, Lxh/k;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lcom/google/android/gms/internal/ads/kt0;

    .line 538
    .line 539
    if-nez v2, :cond_f

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->I8:Lcom/google/android/gms/internal/ads/ih;

    .line 544
    .line 545
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 546
    .line 547
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 548
    .line 549
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    iget-object v3, v0, Lxh/k;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_10

    .line 570
    .line 571
    iget-object v3, v0, Lxh/k;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Ljava/lang/String;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_10
    iget-object v3, v0, Lxh/k;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v3, :cond_11

    .line 581
    .line 582
    move-object/from16 v18, v5

    .line 583
    .line 584
    move-object v5, v3

    .line 585
    move-object/from16 v3, v18

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_11
    const-string v3, "Missing session token and/or appId"

    .line 589
    .line 590
    const-string v4, "onLMDupdate"

    .line 591
    .line 592
    invoke-virtual {v0, v3, v4}, Lxh/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object v3, v5

    .line 596
    :goto_8
    new-instance v11, Lcom/google/android/gms/internal/ads/hw0;

    .line 597
    .line 598
    invoke-direct {v11, v5, v3}, Lcom/google/android/gms/internal/ads/hw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lxh/k;->g:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v12, v0

    .line 604
    check-cast v12, Lg/y;

    .line 605
    .line 606
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v9, v0

    .line 609
    check-cast v9, Lcom/google/android/gms/internal/ads/pw0;

    .line 610
    .line 611
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 612
    .line 613
    if-nez v0, :cond_12

    .line 614
    .line 615
    new-array v0, v7, [Ljava/lang/Object;

    .line 616
    .line 617
    const-string v2, "Play Store not found."

    .line 618
    .line 619
    aput-object v2, v0, v6

    .line 620
    .line 621
    const-string v2, "error: %s"

    .line 622
    .line 623
    sget-object v3, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 624
    .line 625
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/eu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_12
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 630
    .line 631
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lcom/google/android/gms/internal/ads/mw0;

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    move-object v8, v3

    .line 638
    move-object v10, v2

    .line 639
    move-object v13, v2

    .line 640
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/mw0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lg/y;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ax0;->b(Lcom/google/android/gms/internal/ads/tw0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_13
    :goto_9
    const-string v0, "LastMileDelivery not connected"

    .line 648
    .line 649
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_a
    return-void

    .line 653
    :pswitch_c
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 656
    .line 657
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 658
    .line 659
    iget-object v0, v0, Lvh/i;->q:Lxh/k;

    .line 660
    .line 661
    iget-boolean v2, v0, Lxh/k;->a:Z

    .line 662
    .line 663
    if-eqz v2, :cond_15

    .line 664
    .line 665
    iget-object v2, v0, Lxh/k;->f:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lcom/google/android/gms/internal/ads/kt0;

    .line 668
    .line 669
    if-nez v2, :cond_14

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_14
    invoke-virtual {v0}, Lxh/k;->k()Lcom/google/android/gms/internal/ads/lw0;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v5, v0, Lxh/k;->g:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, Lg/y;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lcom/google/android/gms/internal/ads/pw0;

    .line 683
    .line 684
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/pw0;->a(Lcom/google/android/gms/internal/ads/lw0;Lg/y;I)V

    .line 685
    .line 686
    .line 687
    const-string v2, "onLMDOverlayCollapse"

    .line 688
    .line 689
    new-instance v3, Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2, v3}, Lxh/k;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_15
    :goto_b
    const-string v0, "LastMileDelivery not connected"

    .line 699
    .line 700
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_c
    return-void

    .line 704
    :pswitch_d
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 707
    .line 708
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 709
    .line 710
    iget-object v0, v0, Lvh/i;->q:Lxh/k;

    .line 711
    .line 712
    iget-boolean v2, v0, Lxh/k;->a:Z

    .line 713
    .line 714
    if-eqz v2, :cond_17

    .line 715
    .line 716
    iget-object v2, v0, Lxh/k;->f:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lcom/google/android/gms/internal/ads/kt0;

    .line 719
    .line 720
    if-nez v2, :cond_16

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_16
    invoke-virtual {v0}, Lxh/k;->k()Lcom/google/android/gms/internal/ads/lw0;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v4, v0, Lxh/k;->g:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, Lg/y;

    .line 730
    .line 731
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lcom/google/android/gms/internal/ads/pw0;

    .line 734
    .line 735
    invoke-virtual {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/pw0;->a(Lcom/google/android/gms/internal/ads/lw0;Lg/y;I)V

    .line 736
    .line 737
    .line 738
    const-string v2, "onLMDOverlayExpand"

    .line 739
    .line 740
    new-instance v3, Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2, v3}, Lxh/k;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_17
    :goto_d
    const-string v0, "LastMileDelivery not connected"

    .line 750
    .line 751
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :goto_e
    return-void

    .line 755
    :pswitch_e
    move-object/from16 v2, p1

    .line 756
    .line 757
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 758
    .line 759
    const-string v3, "appId"

    .line 760
    .line 761
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/CharSequence;

    .line 766
    .line 767
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_18

    .line 772
    .line 773
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 774
    .line 775
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_11

    .line 779
    .line 780
    :cond_18
    new-instance v5, Lcom/google/android/gms/internal/ads/iw0;

    .line 781
    .line 782
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/iw0;-><init>()V

    .line 783
    .line 784
    .line 785
    const v6, 0x800053

    .line 786
    .line 787
    .line 788
    iput v6, v5, Lcom/google/android/gms/internal/ads/iw0;->c:I

    .line 789
    .line 790
    iget-byte v6, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 791
    .line 792
    or-int/2addr v6, v4

    .line 793
    int-to-byte v6, v6

    .line 794
    const/high16 v8, -0x40800000    # -1.0f

    .line 795
    .line 796
    iput v8, v5, Lcom/google/android/gms/internal/ads/iw0;->d:F

    .line 797
    .line 798
    or-int/lit8 v6, v6, 0x4

    .line 799
    .line 800
    int-to-byte v6, v6

    .line 801
    or-int/lit8 v6, v6, 0x8

    .line 802
    .line 803
    int-to-byte v6, v6

    .line 804
    or-int/2addr v6, v7

    .line 805
    int-to-byte v6, v6

    .line 806
    iput-byte v6, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 807
    .line 808
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/lang/String;

    .line 813
    .line 814
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/iw0;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->getWidth()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    iput v3, v5, Lcom/google/android/gms/internal/ads/iw0;->e:I

    .line 821
    .line 822
    iget-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 823
    .line 824
    or-int/lit8 v3, v3, 0x10

    .line 825
    .line 826
    int-to-byte v3, v3

    .line 827
    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 828
    .line 829
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-eqz v3, :cond_1c

    .line 838
    .line 839
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/iw0;->a:Landroid/os/IBinder;

    .line 840
    .line 841
    const-string v3, "gravityX"

    .line 842
    .line 843
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_19

    .line 848
    .line 849
    const-string v6, "gravityY"

    .line 850
    .line 851
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_19

    .line 856
    .line 857
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    or-int/2addr v3, v6

    .line 878
    iput v3, v5, Lcom/google/android/gms/internal/ads/iw0;->c:I

    .line 879
    .line 880
    iget-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 881
    .line 882
    or-int/2addr v3, v4

    .line 883
    int-to-byte v3, v3

    .line 884
    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_19
    const/16 v3, 0x51

    .line 888
    .line 889
    iput v3, v5, Lcom/google/android/gms/internal/ads/iw0;->c:I

    .line 890
    .line 891
    iget-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 892
    .line 893
    or-int/2addr v3, v4

    .line 894
    int-to-byte v3, v3

    .line 895
    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 896
    .line 897
    :goto_f
    const-string v3, "verticalMargin"

    .line 898
    .line 899
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_1a

    .line 904
    .line 905
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    iput v3, v5, Lcom/google/android/gms/internal/ads/iw0;->d:F

    .line 916
    .line 917
    iget-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 918
    .line 919
    or-int/lit8 v3, v3, 0x4

    .line 920
    .line 921
    int-to-byte v3, v3

    .line 922
    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_1a
    const v3, 0x3ca3d70a    # 0.02f

    .line 926
    .line 927
    .line 928
    iput v3, v5, Lcom/google/android/gms/internal/ads/iw0;->d:F

    .line 929
    .line 930
    iget-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 931
    .line 932
    or-int/lit8 v3, v3, 0x4

    .line 933
    .line 934
    int-to-byte v3, v3

    .line 935
    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/iw0;->g:B

    .line 936
    .line 937
    :goto_10
    const-string v3, "enifd"

    .line 938
    .line 939
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_1b

    .line 944
    .line 945
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/String;

    .line 950
    .line 951
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/iw0;->f:Ljava/lang/String;

    .line 952
    .line 953
    :cond_1b
    :try_start_3
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 954
    .line 955
    iget-object v0, v0, Lvh/i;->q:Lxh/k;

    .line 956
    .line 957
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iw0;->a()Lcom/google/android/gms/internal/ads/jw0;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v0, v2, v3}, Lxh/k;->i(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/jw0;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 962
    .line 963
    .line 964
    goto :goto_11

    .line 965
    :catch_4
    move-exception v0

    .line 966
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 967
    .line 968
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 969
    .line 970
    const-string v3, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 971
    .line 972
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 976
    .line 977
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_11
    return-void

    .line 981
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 982
    .line 983
    const-string v2, "Null windowToken"

    .line 984
    .line 985
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :pswitch_f
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 992
    .line 993
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 994
    .line 995
    iget-object v2, v2, Lvh/i;->q:Lxh/k;

    .line 996
    .line 997
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    monitor-enter v2

    .line 1002
    :try_start_4
    iput-object v0, v2, Lxh/k;->e:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lxh/k;->j(Landroid/content/Context;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_1d

    .line 1009
    .line 1010
    const-string v0, "Unable to bind"

    .line 1011
    .line 1012
    const-string v3, "on_play_store_bind"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0, v3}, Lxh/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    monitor-exit v2

    .line 1018
    goto :goto_12

    .line 1019
    :cond_1d
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 1020
    .line 1021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    const-string v3, "action"

    .line 1025
    .line 1026
    const-string v4, "fetch_completed"

    .line 1027
    .line 1028
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "on_play_store_bind"

    .line 1032
    .line 1033
    invoke-virtual {v2, v3, v0}, Lxh/k;->g(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1034
    .line 1035
    .line 1036
    monitor-exit v2

    .line 1037
    :goto_12
    return-void

    .line 1038
    :catchall_0
    move-exception v0

    .line 1039
    monitor-exit v2

    .line 1040
    throw v0

    .line 1041
    :pswitch_10
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 1044
    .line 1045
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->s()Lcom/google/android/gms/internal/ads/ij;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v3, "nativeClickMetaReady"

    .line 1050
    .line 1051
    if-eqz v2, :cond_1e

    .line 1052
    .line 1053
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ij;->zzb()Lorg/json/JSONObject;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-eqz v2, :cond_1e

    .line 1058
    .line 1059
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_1e
    new-instance v2, Lorg/json/JSONObject;

    .line 1064
    .line 1065
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_13
    return-void

    .line 1072
    :pswitch_11
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 1075
    .line 1076
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->s()Lcom/google/android/gms/internal/ads/ij;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v3, "nativeAdViewSignalsReady"

    .line 1081
    .line 1082
    if-eqz v2, :cond_1f

    .line 1083
    .line 1084
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ij;->zza()Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-eqz v2, :cond_1f

    .line 1089
    .line 1090
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 1095
    .line 1096
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_14
    return-void

    .line 1103
    :pswitch_12
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 1106
    .line 1107
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const-string v3, "window"

    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Landroid/view/WindowManager;

    .line 1118
    .line 1119
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 1120
    .line 1121
    iget-object v3, v3, Lvh/i;->c:Lyh/g0;

    .line 1122
    .line 1123
    move-object v3, v0

    .line 1124
    check-cast v3, Landroid/view/View;

    .line 1125
    .line 1126
    invoke-static {v2}, Lyh/g0;->D(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1131
    .line 1132
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1133
    .line 1134
    new-array v4, v4, [I

    .line 1135
    .line 1136
    new-instance v8, Ljava/util/HashMap;

    .line 1137
    .line 1138
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1142
    .line 1143
    .line 1144
    aget v3, v4, v6

    .line 1145
    .line 1146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    const-string v6, "xInPixels"

    .line 1151
    .line 1152
    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    aget v3, v4, v7

    .line 1156
    .line 1157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v4, "yInPixels"

    .line 1162
    .line 1163
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    const-string v3, "windowWidthInPixels"

    .line 1167
    .line 1168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    const-string v3, "windowHeightInPixels"

    .line 1176
    .line 1177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    const-string v2, "locationReady"

    .line 1185
    .line 1186
    invoke-interface {v0, v2, v8}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "GET LOCATION COMPILED"

    .line 1190
    .line 1191
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_13
    move-object/from16 v2, p1

    .line 1196
    .line 1197
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 1198
    .line 1199
    const-string v3, "action"

    .line 1200
    .line 1201
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Ljava/lang/String;

    .line 1206
    .line 1207
    const-string v4, "tick"

    .line 1208
    .line 1209
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_24

    .line 1214
    .line 1215
    const-string v3, "label"

    .line 1216
    .line 1217
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Ljava/lang/String;

    .line 1222
    .line 1223
    const-string v4, "start_label"

    .line 1224
    .line 1225
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Ljava/lang/String;

    .line 1230
    .line 1231
    const-string v8, "timestamp"

    .line 1232
    .line 1233
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-eqz v8, :cond_20

    .line 1244
    .line 1245
    const-string v0, "No label given for CSI tick."

    .line 1246
    .line 1247
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_15

    .line 1251
    .line 1252
    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-eqz v8, :cond_21

    .line 1257
    .line 1258
    const-string v0, "No timestamp given for CSI tick."

    .line 1259
    .line 1260
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_15

    .line 1264
    .line 1265
    :cond_21
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v8

    .line 1269
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 1270
    .line 1271
    iget-object v10, v0, Lvh/i;->j:Lsi/b;

    .line 1272
    .line 1273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v10

    .line 1280
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1289
    sub-long/2addr v8, v10

    .line 1290
    add-long/2addr v8, v12

    .line 1291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-ne v7, v0, :cond_22

    .line 1296
    .line 1297
    const-string v4, "native:view_load"

    .line 1298
    .line 1299
    :cond_22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->zzo()Lcom/google/android/gms/internal/ads/x70;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lcom/google/android/gms/internal/ads/rh;

    .line 1306
    .line 1307
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v10, Ljava/util/Map;

    .line 1310
    .line 1311
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, Lcom/google/android/gms/internal/ads/qh;

    .line 1316
    .line 1317
    new-array v7, v7, [Ljava/lang/String;

    .line 1318
    .line 1319
    aput-object v3, v7, v6

    .line 1320
    .line 1321
    if-eqz v4, :cond_23

    .line 1322
    .line 1323
    invoke-virtual {v2, v4, v8, v9, v7}, Lcom/google/android/gms/internal/ads/rh;->c(Lcom/google/android/gms/internal/ads/qh;J[Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Ljava/util/Map;

    .line 1329
    .line 1330
    new-instance v2, Lcom/google/android/gms/internal/ads/qh;

    .line 1331
    .line 1332
    invoke-direct {v2, v8, v9, v5, v5}, Lcom/google/android/gms/internal/ads/qh;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/qh;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :catch_5
    move-exception v0

    .line 1340
    const-string v2, "Malformed timestamp for CSI tick."

    .line 1341
    .line 1342
    invoke-static {v2, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_15

    .line 1346
    :cond_24
    const-string v4, "experiment"

    .line 1347
    .line 1348
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    const-string v5, "value"

    .line 1353
    .line 1354
    if-eqz v4, :cond_26

    .line 1355
    .line 1356
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_25

    .line 1367
    .line 1368
    const-string v0, "No value given for CSI experiment."

    .line 1369
    .line 1370
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_15

    .line 1374
    :cond_25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->zzo()Lcom/google/android/gms/internal/ads/x70;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Lcom/google/android/gms/internal/ads/rh;

    .line 1381
    .line 1382
    const-string v3, "e"

    .line 1383
    .line 1384
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_15

    .line 1388
    :cond_26
    const-string v4, "extra"

    .line 1389
    .line 1390
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_29

    .line 1395
    .line 1396
    const-string v3, "name"

    .line 1397
    .line 1398
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-eqz v4, :cond_27

    .line 1415
    .line 1416
    const-string v0, "No value given for CSI extra."

    .line 1417
    .line 1418
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_15

    .line 1422
    :cond_27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-eqz v4, :cond_28

    .line 1427
    .line 1428
    const-string v0, "No name given for CSI extra."

    .line 1429
    .line 1430
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :cond_28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fx;->zzo()Lcom/google/android/gms/internal/ads/x70;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lcom/google/android/gms/internal/ads/rh;

    .line 1441
    .line 1442
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_29
    :goto_15
    return-void

    .line 1446
    :goto_16
    move-object/from16 v2, p1

    .line 1447
    .line 1448
    check-cast v2, Lcom/google/android/gms/internal/ads/iv;

    .line 1449
    .line 1450
    invoke-static {v3}, Lyh/b0;->m(I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_2a

    .line 1455
    .line 1456
    new-instance v3, Lorg/json/JSONObject;

    .line 1457
    .line 1458
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v4, "google.afma.Notify_dt"

    .line 1462
    .line 1463
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    const-string v4, "Precache GMSG: "

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-static {v3}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_2a
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 1480
    .line 1481
    iget-object v3, v3, Lvh/i;->y:Lcom/google/android/gms/internal/ads/fw;

    .line 1482
    .line 1483
    const-string v4, "abort"

    .line 1484
    .line 1485
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-eqz v4, :cond_2b

    .line 1490
    .line 1491
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fw;->b(Lcom/google/android/gms/internal/ads/iv;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_43

    .line 1496
    .line 1497
    const-string v0, "Precache abort but no precache task running."

    .line 1498
    .line 1499
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_1d

    .line 1503
    .line 1504
    :cond_2b
    const-string v4, "src"

    .line 1505
    .line 1506
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, Ljava/lang/String;

    .line 1511
    .line 1512
    const-string v8, "periodicReportIntervalMs"

    .line 1513
    .line 1514
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/hl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    const-string v9, "exoPlayerRenderingIntervalMs"

    .line 1519
    .line 1520
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/hl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    const-string v10, "exoPlayerIdleIntervalMs"

    .line 1525
    .line 1526
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/hl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    new-instance v11, Lcom/google/android/gms/internal/ads/hv;

    .line 1531
    .line 1532
    const-string v12, "flags"

    .line 1533
    .line 1534
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    check-cast v12, Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/hv;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    if-eqz v4, :cond_3c

    .line 1544
    .line 1545
    new-array v12, v7, [Ljava/lang/String;

    .line 1546
    .line 1547
    aput-object v4, v12, v6

    .line 1548
    .line 1549
    const-string v13, "demuxed"

    .line 1550
    .line 1551
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v13

    .line 1555
    check-cast v13, Ljava/lang/String;

    .line 1556
    .line 1557
    if-eqz v13, :cond_2d

    .line 1558
    .line 1559
    :try_start_7
    new-instance v12, Lorg/json/JSONArray;

    .line 1560
    .line 1561
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    new-array v14, v14, [Ljava/lang/String;

    .line 1569
    .line 1570
    const/4 v15, 0x0

    .line 1571
    :goto_17
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-ge v15, v5, :cond_2c

    .line 1576
    .line 1577
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    aput-object v5, v14, v15
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1582
    .line 1583
    add-int/lit8 v15, v15, 0x1

    .line 1584
    .line 1585
    goto :goto_17

    .line 1586
    :cond_2c
    move-object v12, v14

    .line 1587
    goto :goto_18

    .line 1588
    :catch_6
    const-string v5, "Malformed demuxed URL list for precache: "

    .line 1589
    .line 1590
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    invoke-static {v5}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v12, 0x0

    .line 1598
    :cond_2d
    :goto_18
    if-nez v12, :cond_2e

    .line 1599
    .line 1600
    new-array v12, v7, [Ljava/lang/String;

    .line 1601
    .line 1602
    aput-object v4, v12, v6

    .line 1603
    .line 1604
    :cond_2e
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/hv;->m:Z

    .line 1605
    .line 1606
    if-eqz v5, :cond_31

    .line 1607
    .line 1608
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fw;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_30

    .line 1617
    .line 1618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, Lcom/google/android/gms/internal/ads/ew;

    .line 1623
    .line 1624
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ew;->c:Lcom/google/android/gms/internal/ads/iv;

    .line 1625
    .line 1626
    if-ne v7, v2, :cond_2f

    .line 1627
    .line 1628
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ew;->e:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    if-eqz v7, :cond_2f

    .line 1635
    .line 1636
    goto :goto_19

    .line 1637
    :cond_30
    const/4 v5, 0x0

    .line 1638
    goto :goto_19

    .line 1639
    :cond_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fw;->iterator()Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-eqz v5, :cond_30

    .line 1648
    .line 1649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    check-cast v5, Lcom/google/android/gms/internal/ads/ew;

    .line 1654
    .line 1655
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ew;->c:Lcom/google/android/gms/internal/ads/iv;

    .line 1656
    .line 1657
    if-ne v7, v2, :cond_32

    .line 1658
    .line 1659
    :goto_19
    if-eqz v5, :cond_33

    .line 1660
    .line 1661
    const-string v0, "Precache task is already running."

    .line 1662
    .line 1663
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_1d

    .line 1667
    .line 1668
    :cond_33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzm()Lj3/c;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    if-nez v3, :cond_34

    .line 1673
    .line 1674
    const-string v0, "Precache requires a dependency provider."

    .line 1675
    .line 1676
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_1d

    .line 1680
    .line 1681
    :cond_34
    const-string v3, "player"

    .line 1682
    .line 1683
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/hl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    if-nez v3, :cond_35

    .line 1688
    .line 1689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    :cond_35
    if-eqz v8, :cond_36

    .line 1694
    .line 1695
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/iv;->C(I)V

    .line 1700
    .line 1701
    .line 1702
    :cond_36
    if-eqz v9, :cond_37

    .line 1703
    .line 1704
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/iv;->F(I)V

    .line 1709
    .line 1710
    .line 1711
    :cond_37
    if-eqz v10, :cond_38

    .line 1712
    .line 1713
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/iv;->G(I)V

    .line 1718
    .line 1719
    .line 1720
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->zzm()Lj3/c;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    iget-object v5, v5, Lj3/c;->d:Ljava/lang/Object;

    .line 1729
    .line 1730
    if-lez v3, :cond_3b

    .line 1731
    .line 1732
    sget-object v3, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1733
    .line 1734
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    iget v5, v11, Lcom/google/android/gms/internal/ads/hv;->g:I

    .line 1739
    .line 1740
    if-ge v3, v5, :cond_39

    .line 1741
    .line 1742
    new-instance v3, Lcom/google/android/gms/internal/ads/rw;

    .line 1743
    .line 1744
    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/rw;-><init>(Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/hv;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1a

    .line 1748
    :cond_39
    iget v5, v11, Lcom/google/android/gms/internal/ads/hv;->b:I

    .line 1749
    .line 1750
    if-ge v3, v5, :cond_3a

    .line 1751
    .line 1752
    new-instance v3, Lcom/google/android/gms/internal/ads/qw;

    .line 1753
    .line 1754
    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/hv;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1a

    .line 1758
    :cond_3a
    new-instance v3, Lcom/google/android/gms/internal/ads/pw;

    .line 1759
    .line 1760
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/pw;-><init>(Lcom/google/android/gms/internal/ads/iv;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1a

    .line 1764
    :cond_3b
    new-instance v3, Lcom/google/android/gms/internal/ads/ow;

    .line 1765
    .line 1766
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ow;-><init>(Lcom/google/android/gms/internal/ads/iv;)V

    .line 1767
    .line 1768
    .line 1769
    :goto_1a
    new-instance v5, Lcom/google/android/gms/internal/ads/ew;

    .line 1770
    .line 1771
    invoke-direct {v5, v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ew;->b()Lcom/google/android/gms/internal/ads/d21;

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1c

    .line 1778
    :cond_3c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fw;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    if-eqz v4, :cond_3e

    .line 1787
    .line 1788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, Lcom/google/android/gms/internal/ads/ew;

    .line 1793
    .line 1794
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ew;->c:Lcom/google/android/gms/internal/ads/iv;

    .line 1795
    .line 1796
    if-ne v5, v2, :cond_3d

    .line 1797
    .line 1798
    move-object v5, v4

    .line 1799
    goto :goto_1b

    .line 1800
    :cond_3e
    const/4 v5, 0x0

    .line 1801
    :goto_1b
    if-eqz v5, :cond_42

    .line 1802
    .line 1803
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 1804
    .line 1805
    :goto_1c
    const-string v2, "minBufferMs"

    .line 1806
    .line 1807
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    if-eqz v2, :cond_3f

    .line 1812
    .line 1813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/nw;->r(I)V

    .line 1818
    .line 1819
    .line 1820
    :cond_3f
    const-string v2, "maxBufferMs"

    .line 1821
    .line 1822
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    if-eqz v2, :cond_40

    .line 1827
    .line 1828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/nw;->q(I)V

    .line 1833
    .line 1834
    .line 1835
    :cond_40
    const-string v2, "bufferForPlaybackMs"

    .line 1836
    .line 1837
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    if-eqz v2, :cond_41

    .line 1842
    .line 1843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/nw;->o(I)V

    .line 1848
    .line 1849
    .line 1850
    :cond_41
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 1851
    .line 1852
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    if-eqz v0, :cond_43

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/nw;->p(I)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_1d

    .line 1866
    :cond_42
    const-string v0, "Precache must specify a source."

    .line 1867
    .line 1868
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_43
    :goto_1d
    return-void

    .line 1872
    nop

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
