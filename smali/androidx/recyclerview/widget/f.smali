.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/f;->f:Ljava/lang/Object;

    iput v0, p0, Landroidx/recyclerview/widget/f;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f;->a:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/recyclerview/widget/f;->c:I

    iput-object p5, p0, Landroidx/recyclerview/widget/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/g;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/recyclerview/widget/f;->c:I

    iput-object p3, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/recyclerview/widget/f;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/recyclerview/widget/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Lrh/e;

    .line 21
    .line 22
    iget v9, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lcom/google/android/gms/internal/ads/zd0;

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ie;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrh/e;->a()Lwh/b2;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v3

    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ie;-><init>(Landroid/content/Context;Ljava/lang/String;Lwh/b2;ILcom/google/android/gms/internal/ads/zd0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "AppOpenAd.load"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lew/b;->a(Lew/a;)Landroidx/recyclerview/widget/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v4, Landroidx/recyclerview/widget/h;

    .line 63
    .line 64
    iget-object v1, v4, Landroidx/recyclerview/widget/h;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v2, Landroidx/recyclerview/widget/n;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3, p0, v0}, Landroidx/recyclerview/widget/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    check-cast v3, Ll/g;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Exception;

    .line 79
    .line 80
    check-cast v1, [B

    .line 81
    .line 82
    iget-object v0, v3, Ll/g;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lnj/n1;

    .line 89
    .line 90
    iget-object v3, v0, Lnj/n1;->m:Lnj/j3;

    .line 91
    .line 92
    const-string v4, "timestamp"

    .line 93
    .line 94
    const-string v5, "gclid"

    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    const-string v7, "deeplink"

    .line 99
    .line 100
    iget v8, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 101
    .line 102
    const/16 v9, 0xc8

    .line 103
    .line 104
    iget-object v10, v0, Lnj/n1;->j:Lnj/w0;

    .line 105
    .line 106
    if-eq v8, v9, :cond_0

    .line 107
    .line 108
    const/16 v9, 0xcc

    .line 109
    .line 110
    if-eq v8, v9, :cond_0

    .line 111
    .line 112
    const/16 v9, 0x130

    .line 113
    .line 114
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    const/16 v8, 0x130

    .line 117
    .line 118
    :cond_0
    if-nez v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v0, Lnj/n1;->i:Lnj/d1;

    .line 121
    .line 122
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lnj/d1;->t:Lnj/c1;

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-virtual {v2, v8}, Lnj/c1;->a(Z)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    array-length v2, v1

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, Lnj/w0;->o:Ll6/j;

    .line 172
    .line 173
    const-string v1, "Deferred Deep Link is empty."

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_2
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_3
    iget-object v1, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lnj/n1;

    .line 194
    .line 195
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v11, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v12, "android.intent.action.VIEW"

    .line 204
    .line 205
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-virtual {v1, v11, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    new-instance v1, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "_cis"

    .line 234
    .line 235
    const-string v6, "ddp"

    .line 236
    .line 237
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 241
    .line 242
    const-string v5, "auto"

    .line 243
    .line 244
    const-string v6, "_cmp"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v5, v6}, Lnj/i2;->X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_4
    :try_start_2
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lnj/n1;

    .line 260
    .line 261
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 262
    .line 263
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 290
    .line 291
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lnj/n1;

    .line 299
    .line 300
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catch_1
    move-exception v0

    .line 307
    iget-object v1, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lnj/n1;

    .line 310
    .line 311
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 312
    .line 313
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 317
    .line 318
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    :goto_2
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v10, Lnj/w0;->k:Ll6/j;

    .line 328
    .line 329
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 330
    .line 331
    invoke-virtual {v0, v6, v2, v1}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catch_2
    move-exception v0

    .line 336
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 340
    .line 341
    iget-object v2, v10, Lnj/w0;->h:Ll6/j;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    :goto_3
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "Deferred Deep Link response empty."

    .line 351
    .line 352
    iget-object v1, v10, Lnj/w0;->o:Ll6/j;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v10, Lnj/w0;->k:Ll6/j;

    .line 366
    .line 367
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 368
    .line 369
    invoke-virtual {v1, v0, v2, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    :goto_4
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
