.class public final Lce/q;
.super Lj9/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lce/r;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/download/DownloadFragment;->t1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance v2, Lcom/google/gson/j;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lce/n;

    .line 30
    .line 31
    invoke-direct {v3}, Lce/n;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "downloadedList"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "episode"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Lcom/google/gson/j;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getExtra()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lce/m;

    .line 96
    .line 97
    invoke-direct {v5}, Lce/m;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 109
    .line 110
    sget-object v4, Ley/b;->a:Lcq/a;

    .line 111
    .line 112
    const-string v5, "asasas"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcq/a;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    new-array v6, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->getSeason()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->getEpisode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v4, v5, v6, v3}, Lcom/fta/rctitv/utils/Util;->generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_1
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setTitleForFilter(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lce/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v0}, Lce/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lkp/e;->D:Lkp/e;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lkp/e;

    .line 14
    .line 15
    invoke-direct {v3}, Lkp/e;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lkp/e;->D:Lkp/e;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v3, Lkp/e;->D:Lkp/e;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "appPath"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/c4;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x6

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "\u201a"

    .line 48
    .line 49
    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50
    .line 51
    if-eqz v0, :cond_10

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_0
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    const-string v8, "\u2021"

    .line 67
    .line 68
    filled-new-array {v8}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v0, v8, v5, v3}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    new-array v3, v5, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    array-length v3, v0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_1
    if-ge v8, v3, :cond_e

    .line 92
    .line 93
    aget-object v10, v0, v8

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-lez v10, :cond_3

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v10, 0x0

    .line 104
    :goto_2
    if-eqz v10, :cond_d

    .line 105
    .line 106
    aget-object v10, v0, v8

    .line 107
    .line 108
    invoke-static {v10}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aget-object v11, v10, v5

    .line 113
    .line 114
    invoke-static {v11}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const v14, -0x2ba1d505

    .line 131
    .line 132
    .line 133
    if-eq v13, v14, :cond_6

    .line 134
    .line 135
    const v14, 0x2045c7d6

    .line 136
    .line 137
    .line 138
    if-eq v13, v14, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    const-string v13, "downloadPaused"

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_d

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string v13, "onDownloading"

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_d

    .line 158
    .line 159
    :goto_3
    aget-object v10, v10, v4

    .line 160
    .line 161
    invoke-static {v10}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v12, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v13, "/"

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Llp/a;

    .line 197
    .line 198
    iget-object v14, v14, Llp/a;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    sub-int/2addr v14, v4

    .line 219
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Llp/a;

    .line 224
    .line 225
    new-instance v14, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v15, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v15, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v4, v4, Llp/a;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    move-wide/from16 v16, v14

    .line 266
    .line 267
    :goto_4
    if-ge v5, v13, :cond_c

    .line 268
    .line 269
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    move-object/from16 p1, v0

    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    check-cast v0, Llp/a;

    .line 278
    .line 279
    iget-object v0, v0, Llp/a;->c:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    move/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 p2, v10

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move/from16 v18, v3

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    move-object/from16 p2, v10

    .line 295
    .line 296
    const v10, 0x36758e

    .line 297
    .line 298
    .line 299
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 300
    .line 301
    if-eq v3, v10, :cond_a

    .line 302
    .line 303
    const v10, 0x5cb1923

    .line 304
    .line 305
    .line 306
    if-eq v3, v10, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    const-string v3, "false"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    add-double v16, v16, v19

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const-string v3, "true"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    add-double v14, v14, v19

    .line 329
    .line 330
    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    move-object/from16 v10, p2

    .line 335
    .line 336
    move/from16 v3, v18

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    move-object/from16 p1, v0

    .line 340
    .line 341
    move/from16 v18, v3

    .line 342
    .line 343
    div-double v14, v14, v16

    .line 344
    .line 345
    const/16 v0, 0x64

    .line 346
    .line 347
    int-to-double v0, v0

    .line 348
    mul-double v14, v14, v0

    .line 349
    .line 350
    double-to-int v0, v14

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1, v3, v6, v12, v6}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1, v3, v6, v4, v6}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    :goto_6
    move-object/from16 p1, v0

    .line 432
    .line 433
    move/from16 v18, v3

    .line 434
    .line 435
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    const/4 v5, 0x0

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    move/from16 v3, v18

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_e
    if-eqz v9, :cond_10

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    new-array v0, v0, [Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v3, 0x0

    .line 460
    :goto_8
    if-ge v3, v1, :cond_11

    .line 461
    .line 462
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/String;

    .line 467
    .line 468
    aput-object v4, v0, v3

    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_10
    :goto_9
    const/4 v0, 0x0

    .line 480
    :cond_11
    if-eqz v0, :cond_19

    .line 481
    .line 482
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 483
    .line 484
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 485
    .line 486
    .line 487
    array-length v3, v0

    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_a
    if-ge v4, v3, :cond_18

    .line 490
    .line 491
    aget-object v5, v0, v4

    .line 492
    .line 493
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    filled-new-array {v6}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const/4 v9, 0x6

    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-static {v5, v8, v10, v9}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/util/Collection;

    .line 507
    .line 508
    new-array v8, v10, [Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_17

    .line 515
    .line 516
    check-cast v5, [Ljava/lang/String;

    .line 517
    .line 518
    new-instance v8, Lorg/json/JSONObject;

    .line 519
    .line 520
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v9, "resolution"

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    aget-object v10, v5, v10

    .line 527
    .line 528
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const-string v9, "content_type"

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    aget-object v10, v5, v10

    .line 535
    .line 536
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    const-string v9, "content_id"

    .line 540
    .line 541
    const/4 v10, 0x2

    .line 542
    aget-object v10, v5, v10

    .line 543
    .line 544
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    const-string v9, "hls_url"

    .line 548
    .line 549
    const/4 v10, 0x3

    .line 550
    aget-object v10, v5, v10

    .line 551
    .line 552
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    const-string v9, "hls_path"

    .line 556
    .line 557
    const/4 v10, 0x4

    .line 558
    aget-object v10, v5, v10

    .line 559
    .line 560
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    const-string v9, "thumbnail_url"

    .line 564
    .line 565
    array-length v10, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    const/4 v11, 0x5

    .line 567
    const-string v12, ""

    .line 568
    .line 569
    if-le v10, v11, :cond_12

    .line 570
    .line 571
    :try_start_1
    aget-object v10, v5, v11

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_12
    move-object v10, v12

    .line 575
    :goto_b
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    const-string v9, "thumbnail_path"

    .line 579
    .line 580
    array-length v10, v5

    .line 581
    const/4 v11, 0x6

    .line 582
    if-le v10, v11, :cond_13

    .line 583
    .line 584
    aget-object v10, v5, v11

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_13
    move-object v10, v12

    .line 588
    :goto_c
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    const-string v9, "title"

    .line 592
    .line 593
    array-length v10, v5

    .line 594
    const/4 v11, 0x7

    .line 595
    if-le v10, v11, :cond_14

    .line 596
    .line 597
    aget-object v10, v5, v11

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_14
    move-object v10, v12

    .line 601
    :goto_d
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    const-string v9, "extra"

    .line 605
    .line 606
    array-length v10, v5

    .line 607
    const/16 v11, 0x8

    .line 608
    .line 609
    if-le v10, v11, :cond_15

    .line 610
    .line 611
    aget-object v12, v5, v11

    .line 612
    .line 613
    :cond_15
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    const-string v9, "percentage"

    .line 617
    .line 618
    array-length v10, v5

    .line 619
    const/16 v11, 0x9

    .line 620
    .line 621
    if-le v10, v11, :cond_16

    .line 622
    .line 623
    aget-object v5, v5, v11

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_16
    const/4 v5, 0x0

    .line 627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :goto_e
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 635
    .line 636
    .line 637
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 642
    .line 643
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_18
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    goto :goto_f

    .line 652
    :catch_0
    move-exception v0

    .line 653
    const-string v1, "getSavedVideosInJson"

    .line 654
    .line 655
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    const/4 v0, 0x0

    .line 659
    :goto_f
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_1c

    .line 666
    .line 667
    new-instance v3, Lcom/google/gson/j;

    .line 668
    .line 669
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v4, Lce/p;

    .line 673
    .line 674
    invoke-direct {v4}, Lce/p;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/util/List;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_1c

    .line 692
    .line 693
    const-string v1, "resumableDownloadList"

    .line 694
    .line 695
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v1, v0

    .line 699
    check-cast v1, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1b

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const-string v5, "episode"

    .line 722
    .line 723
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_1a

    .line 728
    .line 729
    new-instance v4, Lcom/google/gson/j;

    .line 730
    .line 731
    invoke-direct {v4}, Lcom/google/gson/j;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getExtra()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    new-instance v6, Lce/o;

    .line 739
    .line 740
    invoke-direct {v6}, Lce/o;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 752
    .line 753
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 754
    .line 755
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitle()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DownloadExtra;->getSeason()I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DownloadExtra;->getEpisode()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v5, v6, v7, v4}, Lcom/fta/rctitv/utils/Util;->generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    goto :goto_11

    .line 772
    :cond_1a
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitle()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :goto_11
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setTitleForFilter(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v4, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->NOT_DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 780
    .line 781
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setDownloadedStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_1b
    check-cast v0, Ljava/util/Collection;

    .line 786
    .line 787
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 788
    .line 789
    .line 790
    :cond_1c
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_25

    .line 797
    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lce/r;

    .line 803
    .line 804
    if-eqz v0, :cond_1d

    .line 805
    .line 806
    check-cast v0, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/download/DownloadFragment;->k1()V

    .line 809
    .line 810
    .line 811
    :cond_1d
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lce/r;

    .line 814
    .line 815
    if-eqz v0, :cond_26

    .line 816
    .line 817
    check-cast v0, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 818
    .line 819
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_1e

    .line 824
    .line 825
    goto/16 :goto_13

    .line 826
    .line 827
    :cond_1e
    iget-object v3, v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 828
    .line 829
    if-nez v3, :cond_1f

    .line 830
    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    iput-object v3, v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 837
    .line 838
    :cond_1f
    iget-object v3, v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ll9/t6;

    .line 848
    .line 849
    iget-object v4, v4, Ll9/t6;->b:Lcom/google/android/material/button/MaterialButton;

    .line 850
    .line 851
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const v5, 0x7f140602

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_20

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Iterable;

    .line 869
    .line 870
    new-instance v4, Lq0/g;

    .line 871
    .line 872
    const/16 v5, 0xa

    .line 873
    .line 874
    invoke-direct {v4, v5}, Lq0/g;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v2}, Lpu/q;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 882
    .line 883
    .line 884
    check-cast v2, Ljava/util/Collection;

    .line 885
    .line 886
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_20
    const v5, 0x7f140603

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_21

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 904
    .line 905
    .line 906
    check-cast v2, Ljava/util/Collection;

    .line 907
    .line 908
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 916
    .line 917
    .line 918
    check-cast v2, Ljava/util/Collection;

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    :goto_12
    iget-object v2, v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    .line 924
    .line 925
    if-eqz v2, :cond_24

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Lb7/q;->setData(Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    iput-boolean v2, v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->h:Z

    .line 932
    .line 933
    iget-object v2, v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->j:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 934
    .line 935
    if-nez v2, :cond_23

    .line 936
    .line 937
    iget-object v0, v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->f:Lce/q;

    .line 938
    .line 939
    if-eqz v0, :cond_22

    .line 940
    .line 941
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-interface {v2}, Lld/a;->q1()Lretrofit2/Call;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v3, Lj9/f;

    .line 950
    .line 951
    const/4 v4, 0x1

    .line 952
    invoke-direct {v3, v0, v4}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_22
    const-string v0, "presenter"

    .line 960
    .line 961
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    throw v0

    .line 966
    :cond_23
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/ui/download/DownloadFragment;->W1(Lcom/fta/rctitv/pojo/MyListAllBookmark;)V

    .line 967
    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_24
    const/4 v0, 0x0

    .line 971
    const-string v2, "adapter"

    .line 972
    .line 973
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_25
    move-object/from16 v1, p0

    .line 978
    .line 979
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lce/r;

    .line 982
    .line 983
    if-eqz v0, :cond_26

    .line 984
    .line 985
    check-cast v0, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/download/DownloadFragment;->j0()V

    .line 988
    .line 989
    .line 990
    :cond_26
    :goto_13
    return-void
.end method
