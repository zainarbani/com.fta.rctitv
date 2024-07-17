.class public final Lcom/google/android/gms/internal/ads/ri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ry;

.field public final b:Lcom/google/android/gms/internal/ads/e21;

.field public final c:Lcom/google/android/gms/internal/ads/gy;

.field public final d:Lcom/google/android/gms/internal/ads/qr0;

.field public final e:Lcom/google/android/gms/internal/ads/jb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ry;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/qr0;Lcom/google/android/gms/internal/ads/jb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->a:Lcom/google/android/gms/internal/ads/ry;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/e21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ri0;->c:Lcom/google/android/gms/internal/ads/gy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ri0;->d:Lcom/google/android/gms/internal/ads/qr0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ri0;->e:Lcom/google/android/gms/internal/ads/jb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/d21;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->d:Lcom/google/android/gms/internal/ads/qr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr0;->a()Lcom/google/android/gms/internal/ads/d21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/on;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/ads/on;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/q20;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q11;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ri0;->d:Lcom/google/android/gms/internal/ads/qr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr0;->a()Lcom/google/android/gms/internal/ads/d21;

    .line 10
    .line 11
    .line 12
    move-result-object v19

    .line 13
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/ri0;->c:Lcom/google/android/gms/internal/ads/gy;

    .line 14
    .line 15
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, Lcom/google/android/gms/internal/ads/e21;

    .line 19
    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/x20;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, v9

    .line 24
    move-object v1, v14

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v8, Lcom/google/android/gms/internal/ads/d11;

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lt6/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "images"

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, Lt6/i;->h:Landroid/os/Parcelable;

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/gms/internal/ads/zzblz;

    .line 56
    .line 57
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzblz;->g:Z

    .line 58
    .line 59
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzblz;->i:Z

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5, v4}, Lt6/i;->t(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/d21;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Lt6/i;

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v12, v5

    .line 77
    check-cast v12, Lcom/google/android/gms/internal/ads/cr0;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->Z7:Lcom/google/android/gms/internal/ads/ih;

    .line 83
    .line 84
    sget-object v13, Lwh/q;->d:Lwh/q;

    .line 85
    .line 86
    iget-object v8, v13, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const-string v10, "html"

    .line 102
    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-gtz v8, :cond_1

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v8, "base_url"

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const-string v8, "width"

    .line 146
    .line 147
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const-string v4, "height"

    .line 152
    .line 153
    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->p1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 169
    .line 170
    new-instance v11, Lrh/f;

    .line 171
    .line 172
    invoke-direct {v11, v8, v4}, Lrh/f;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v9, Lt6/i;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v5, v4, v11}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lrh/f;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v5

    .line 181
    :goto_1
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_2
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move-object/from16 v21, v10

    .line 195
    .line 196
    move-object/from16 v22, v13

    .line 197
    .line 198
    move-object v7, v14

    .line 199
    move-object v1, v15

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v11, Lcom/google/android/gms/internal/ads/ga0;

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object v8, v11

    .line 210
    move-object/from16 v21, v10

    .line 211
    .line 212
    move-object v10, v4

    .line 213
    move-object v4, v11

    .line 214
    move-object/from16 v11, p2

    .line 215
    .line 216
    move-object/from16 v22, v13

    .line 217
    .line 218
    move-object/from16 v13, v17

    .line 219
    .line 220
    move-object v7, v14

    .line 221
    move-object/from16 v14, v18

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    move-object v1, v15

    .line 226
    move/from16 v15, v20

    .line 227
    .line 228
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 232
    .line 233
    invoke-static {v5, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lcom/google/android/gms/internal/ads/ha0;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/d21;I)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 244
    .line 245
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    :goto_3
    move-object/from16 v17, v1

    .line 251
    .line 252
    move-object/from16 v21, v10

    .line 253
    .line 254
    move-object/from16 v22, v13

    .line 255
    .line 256
    move-object v7, v14

    .line 257
    move-object v1, v15

    .line 258
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_4
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lt6/i;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v8, "secondary_image"

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v9, v5, Lt6/i;->h:Landroid/os/Parcelable;

    .line 276
    .line 277
    check-cast v9, Lcom/google/android/gms/internal/ads/zzblz;

    .line 278
    .line 279
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzblz;->g:Z

    .line 280
    .line 281
    invoke-virtual {v5, v8, v9}, Lt6/i;->s(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/d21;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lt6/i;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v8, "app_icon"

    .line 293
    .line 294
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v9, v5, Lt6/i;->h:Landroid/os/Parcelable;

    .line 299
    .line 300
    check-cast v9, Lcom/google/android/gms/internal/ads/zzblz;

    .line 301
    .line 302
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzblz;->g:Z

    .line 303
    .line 304
    invoke-virtual {v5, v8, v9}, Lt6/i;->s(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/d21;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lt6/i;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v8, "attribution"

    .line 316
    .line 317
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-class v9, Ljava/lang/Exception;

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    const-string v10, "image"

    .line 325
    .line 326
    if-nez v8, :cond_7

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_5
    move-object v13, v2

    .line 333
    goto :goto_6

    .line 334
    :cond_7
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    if-eqz v13, :cond_8

    .line 345
    .line 346
    new-instance v2, Lorg/json/JSONArray;

    .line 347
    .line 348
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    :cond_8
    const/4 v13, 0x0

    .line 355
    invoke-virtual {v5, v2, v13, v15}, Lt6/i;->t(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/d21;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v13, Lcom/google/android/gms/internal/ads/pn;

    .line 360
    .line 361
    invoke-direct {v13, v15, v5, v8}, Lcom/google/android/gms/internal/ads/pn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v5, Lt6/i;->g:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    invoke-static {v2, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v5, "require"

    .line 373
    .line 374
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_9

    .line 379
    .line 380
    new-instance v5, Lcom/google/android/gms/internal/ads/ha0;

    .line 381
    .line 382
    invoke-direct {v5, v2, v15}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/d21;I)V

    .line 383
    .line 384
    .line 385
    sget-object v8, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 386
    .line 387
    invoke-static {v2, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_5

    .line 392
    :cond_9
    new-instance v5, Lcom/google/android/gms/internal/ads/ja0;

    .line 393
    .line 394
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ja0;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v8, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 398
    .line 399
    invoke-static {v2, v9, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_5

    .line 404
    :goto_6
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lt6/i;

    .line 407
    .line 408
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lcom/google/android/gms/internal/ads/cr0;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-string v5, "html_containers"

    .line 416
    .line 417
    const-string v8, "instream"

    .line 418
    .line 419
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v1, v5}, Lg8/j;->H(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-nez v8, :cond_a

    .line 428
    .line 429
    move-object/from16 v5, v16

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    aget-object v5, v5, v15

    .line 433
    .line 434
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_7
    if-nez v5, :cond_f

    .line 439
    .line 440
    const-string v5, "video"

    .line 441
    .line 442
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v5, :cond_b

    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_8
    move-object v15, v2

    .line 453
    move-object/from16 v22, v11

    .line 454
    .line 455
    move-object/from16 v21, v13

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_b
    const-string v15, "vast_xml"

    .line 460
    .line 461
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    sget-object v8, Lcom/google/android/gms/internal/ads/nh;->Y7:Lcom/google/android/gms/internal/ads/ih;

    .line 466
    .line 467
    move-object/from16 v14, v22

    .line 468
    .line 469
    iget-object v14, v14, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 470
    .line 471
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_c

    .line 482
    .line 483
    move-object/from16 v8, v21

    .line 484
    .line 485
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_c

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_c
    const/4 v8, 0x0

    .line 494
    :goto_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-eqz v15, :cond_d

    .line 499
    .line 500
    if-nez v8, :cond_e

    .line 501
    .line 502
    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 503
    .line 504
    invoke-static {v2}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_8

    .line 512
    :cond_d
    if-nez v8, :cond_e

    .line 513
    .line 514
    iget-object v3, v2, Lt6/i;->i:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lcom/google/android/gms/internal/ads/sa0;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    new-instance v15, Lcom/google/android/gms/internal/ads/qe0;

    .line 526
    .line 527
    move-object/from16 v21, v13

    .line 528
    .line 529
    const/4 v13, 0x7

    .line 530
    invoke-direct {v15, v3, v13}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/sa0;->b:Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    invoke-static {v8, v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    new-instance v15, Lcom/google/android/gms/internal/ads/on;

    .line 540
    .line 541
    move-object/from16 v22, v11

    .line 542
    .line 543
    const/4 v11, 0x4

    .line 544
    invoke-direct {v15, v11, v3, v5}, Lcom/google/android/gms/internal/ads/on;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v8, v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_a

    .line 552
    :cond_e
    move-object/from16 v22, v11

    .line 553
    .line 554
    move-object/from16 v21, v13

    .line 555
    .line 556
    invoke-virtual {v2, v5, v6, v3}, Lt6/i;->u(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/e11;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_a
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->X2:Lcom/google/android/gms/internal/ads/ih;

    .line 561
    .line 562
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    int-to-long v13, v5

    .line 573
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    iget-object v2, v2, Lt6/i;->k:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 578
    .line 579
    invoke-static {v3, v13, v14, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lcom/google/android/gms/internal/ads/ja0;

    .line 584
    .line 585
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ja0;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-object v5, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 589
    .line 590
    invoke-static {v2, v9, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_b

    .line 595
    :cond_f
    move-object/from16 v22, v11

    .line 596
    .line 597
    move-object/from16 v21, v13

    .line 598
    .line 599
    invoke-virtual {v2, v5, v6, v3}, Lt6/i;->u(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/e11;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_b
    move-object v15, v2

    .line 604
    :goto_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lt6/i;

    .line 607
    .line 608
    const-string v3, "enable_omid"

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_10

    .line 615
    .line 616
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_d

    .line 621
    :cond_10
    const-string v3, "omid_settings"

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-nez v3, :cond_11

    .line 628
    .line 629
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    goto :goto_d

    .line 634
    :cond_11
    const-string v5, "omid_html"

    .line 635
    .line 636
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_12

    .line 645
    .line 646
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_d

    .line 651
    :cond_12
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    new-instance v8, Lcom/google/android/gms/internal/ads/on;

    .line 656
    .line 657
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/on;-><init>(Lt6/i;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 661
    .line 662
    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :goto_d
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lcom/google/android/gms/internal/ads/f51;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    const-string v5, "custom_assets"

    .line 674
    .line 675
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-nez v5, :cond_13

    .line 680
    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v1, v3

    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    const/4 v11, 0x0

    .line 702
    :goto_e
    if-ge v11, v9, :cond_18

    .line 703
    .line 704
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    if-nez v13, :cond_14

    .line 709
    .line 710
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    :goto_f
    move-object/from16 v23, v5

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_14
    const-string v14, "name"

    .line 718
    .line 719
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    if-nez v14, :cond_15

    .line 724
    .line 725
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    goto :goto_f

    .line 730
    :cond_15
    const-string v1, "type"

    .line 731
    .line 732
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v23, v5

    .line 737
    .line 738
    const-string v5, "string"

    .line 739
    .line 740
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_16

    .line 745
    .line 746
    new-instance v1, Lcom/google/android/gms/internal/ads/na0;

    .line 747
    .line 748
    const-string v5, "string_value"

    .line 749
    .line 750
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-direct {v1, v14, v5}, Lcom/google/android/gms/internal/ads/na0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_10
    move-object v13, v1

    .line 762
    goto :goto_11

    .line 763
    :cond_16
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_17

    .line 768
    .line 769
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lt6/i;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const-string v5, "image_value"

    .line 777
    .line 778
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    iget-object v13, v1, Lt6/i;->h:Landroid/os/Parcelable;

    .line 783
    .line 784
    check-cast v13, Lcom/google/android/gms/internal/ads/zzblz;

    .line 785
    .line 786
    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzblz;->g:Z

    .line 787
    .line 788
    invoke-virtual {v1, v5, v13}, Lt6/i;->s(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/d21;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v5, Lcom/google/android/gms/internal/ads/kl;

    .line 793
    .line 794
    const/4 v13, 0x2

    .line 795
    invoke-direct {v5, v14, v13}, Lcom/google/android/gms/internal/ads/kl;-><init>(Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 801
    .line 802
    invoke-static {v1, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto :goto_10

    .line 807
    :cond_17
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    :goto_11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    add-int/lit8 v11, v11, 0x1

    .line 815
    .line 816
    move-object/from16 v1, p3

    .line 817
    .line 818
    move-object/from16 v5, v23

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/n11;

    .line 822
    .line 823
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/n11;-><init>(Lcom/google/android/gms/internal/ads/ez0;)V

    .line 828
    .line 829
    .line 830
    sget-object v5, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/ma0;

    .line 831
    .line 832
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 835
    .line 836
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_12
    const/16 v3, 0x9

    .line 841
    .line 842
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/d21;

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    aput-object v0, v3, v5

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    aput-object v17, v3, v5

    .line 849
    .line 850
    const/4 v14, 0x2

    .line 851
    aput-object v4, v3, v14

    .line 852
    .line 853
    const/4 v8, 0x3

    .line 854
    aput-object v12, v3, v8

    .line 855
    .line 856
    const/4 v8, 0x4

    .line 857
    aput-object v22, v3, v8

    .line 858
    .line 859
    const/4 v8, 0x5

    .line 860
    aput-object v21, v3, v8

    .line 861
    .line 862
    const/4 v8, 0x6

    .line 863
    aput-object v15, v3, v8

    .line 864
    .line 865
    const/4 v8, 0x7

    .line 866
    aput-object v2, v3, v8

    .line 867
    .line 868
    const/16 v8, 0x8

    .line 869
    .line 870
    aput-object v1, v3, v8

    .line 871
    .line 872
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ez0;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v13, Lcom/google/android/gms/internal/ads/ea0;

    .line 877
    .line 878
    move-object v8, v13

    .line 879
    move-object v9, v0

    .line 880
    move-object/from16 v10, v17

    .line 881
    .line 882
    move-object/from16 v11, v22

    .line 883
    .line 884
    move-object v0, v13

    .line 885
    move-object/from16 v13, v21

    .line 886
    .line 887
    const/4 v5, 0x2

    .line 888
    move-object/from16 v14, p3

    .line 889
    .line 890
    move-object/from16 v16, v4

    .line 891
    .line 892
    move-object/from16 v17, v2

    .line 893
    .line 894
    move-object/from16 v18, v1

    .line 895
    .line 896
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/d21;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/d21;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lcom/google/android/gms/internal/ads/e21;

    .line 902
    .line 903
    new-instance v2, Lcom/google/android/gms/internal/ads/q11;

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/q11;-><init>(Lcom/google/android/gms/internal/ads/ez0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 907
    .line 908
    .line 909
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/d21;

    .line 910
    .line 911
    aput-object v19, v0, v4

    .line 912
    .line 913
    const/4 v7, 0x1

    .line 914
    aput-object v2, v0, v7

    .line 915
    .line 916
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ez0;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    new-instance v9, Lcom/google/android/gms/internal/ads/pi0;

    .line 921
    .line 922
    move-object v0, v9

    .line 923
    move-object/from16 v1, p0

    .line 924
    .line 925
    move-object/from16 v3, v19

    .line 926
    .line 927
    move-object/from16 v4, p1

    .line 928
    .line 929
    move-object/from16 v5, p2

    .line 930
    .line 931
    move-object/from16 v6, p3

    .line 932
    .line 933
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pi0;-><init>(Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/q11;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lorg/json/JSONObject;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lcom/google/android/gms/internal/ads/q11;

    .line 937
    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 941
    .line 942
    invoke-direct {v0, v8, v7, v2, v9}, Lcom/google/android/gms/internal/ads/q11;-><init>(Lcom/google/android/gms/internal/ads/ez0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 943
    .line 944
    .line 945
    return-object v0
.end method
