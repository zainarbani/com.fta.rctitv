.class public final Lcom/google/android/gms/internal/ads/cr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zs;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v7, v3

    .line 25
    move-wide v8, v4

    .line 26
    move-object v10, v6

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object v4, v7

    .line 31
    move-object v5, v4

    .line 32
    move-object v6, v5

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-eqz v14, :cond_10

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const-string v15, "nofill_urls"

    .line 44
    .line 45
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_0

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lg8/j;->q(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v15, "refresh_interval"

    .line 57
    .line 58
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v15, "gws_query_id"

    .line 70
    .line 71
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v15, "analytics_query_ad_event_id"

    .line 83
    .line 84
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v15, "is_idless"

    .line 96
    .line 97
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v15, "response_code"

    .line 109
    .line 110
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v15, "latency"

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v15, Lcom/google/android/gms/internal/ads/nh;->N6:Lcom/google/android/gms/internal/ads/ih;

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    iget-object v3, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 143
    .line 144
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    const-string v3, "public_error"

    .line 157
    .line 158
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v15, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 169
    .line 170
    if-ne v3, v15, :cond_7

    .line 171
    .line 172
    new-instance v10, Lcom/google/android/gms/internal/ads/zs;

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zs;-><init>(Landroid/util/JsonReader;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_7
    move-object/from16 v3, p1

    .line 182
    .line 183
    const-string v15, "bidding_data"

    .line 184
    .line 185
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    const-string v15, "response_info_extras"

    .line 198
    .line 199
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    sget-object v14, Lcom/google/android/gms/internal/ads/nh;->E5:Lcom/google/android/gms/internal/ads/ih;

    .line 208
    .line 209
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8/j;->x(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lg8/j;->l(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    move-object v2, v4

    .line 233
    goto :goto_1

    .line 234
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_1
    nop

    .line 239
    goto :goto_1

    .line 240
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    const-string v15, "adRequestPostBody"

    .line 245
    .line 246
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_d

    .line 251
    .line 252
    sget-object v14, Lcom/google/android/gms/internal/ads/nh;->G7:Lcom/google/android/gms/internal/ads/ih;

    .line 253
    .line 254
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_2

    .line 271
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_d
    const-string v15, "adRequestUrl"

    .line 276
    .line 277
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_f

    .line 282
    .line 283
    sget-object v14, Lcom/google/android/gms/internal/ads/nh;->G7:Lcom/google/android/gms/internal/ads/ih;

    .line 284
    .line 285
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v3, v4

    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 311
    .line 312
    .line 313
    :goto_1
    move-object/from16 v4, v16

    .line 314
    .line 315
    :goto_2
    move-object/from16 v3, v17

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_10
    move-object/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cr0;->a:Ljava/util/List;

    .line 329
    .line 330
    iput v11, v0, Lcom/google/android/gms/internal/ads/cr0;->c:I

    .line 331
    .line 332
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/cr0;->d:Ljava/lang/String;

    .line 335
    .line 336
    iput v12, v0, Lcom/google/android/gms/internal/ads/cr0;->e:I

    .line 337
    .line 338
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/cr0;->f:J

    .line 339
    .line 340
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/cr0;->i:Lcom/google/android/gms/internal/ads/zs;

    .line 341
    .line 342
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/cr0;->g:Z

    .line 343
    .line 344
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/cr0;->h:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cr0;->j:Landroid/os/Bundle;

    .line 347
    .line 348
    move-object/from16 v3, v17

    .line 349
    .line 350
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cr0;->k:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cr0;->l:Ljava/lang/String;

    .line 353
    .line 354
    return-void
.end method
