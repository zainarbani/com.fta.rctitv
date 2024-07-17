.class public final Lkp/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/c4;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lkp/c;

.field public final synthetic f:Lcom/bumptech/glide/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;ILkp/d;)V
    .locals 1

    .line 1
    const-string v0, "mModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDownloadList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkp/b;->f:Lcom/bumptech/glide/e;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkp/b;->b:Lcom/google/android/gms/internal/ads/c4;

    .line 17
    .line 18
    iput-object p3, p0, Lkp/b;->c:Ljava/util/List;

    .line 19
    .line 20
    iput p4, p0, Lkp/b;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lkp/b;->e:Lkp/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "true"

    .line 7
    .line 8
    iget-object v0, p0, Lkp/b;->f:Lcom/bumptech/glide/e;

    .line 9
    .line 10
    iget v1, p0, Lkp/b;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lkp/b;->c:Ljava/util/List;

    .line 13
    .line 14
    const-string v3, "DwldTask: "

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Llp/a;

    .line 23
    .line 24
    iget-object v6, v6, Llp/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_8

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lkp/b;->b:Lcom/google/android/gms/internal/ads/c4;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lcom/bumptech/glide/e;->x(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, "/"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Llp/a;

    .line 69
    .line 70
    iget-object v8, v8, Llp/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v8, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v8, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/net/URL;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Llp/a;

    .line 91
    .line 92
    iget-object v9, v9, Llp/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v6, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/net/URLConnection;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    const-string v9, "access-control-allow-headers"

    .line 110
    .line 111
    const-string v10, "Accept-Encoding"

    .line 112
    .line 113
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v9, 0xea60

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v6, v4

    .line 127
    :goto_1
    instance-of v9, v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    instance-of v9, v6, Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v9, v4

    .line 158
    :goto_2
    if-nez v9, :cond_5

    .line 159
    .line 160
    const-string v6, "Error Stream Is Null"

    .line 161
    .line 162
    iput-object v6, p0, Lkp/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lkp/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    const/high16 v3, 0x80000

    .line 184
    .line 185
    new-array v3, v3, [B

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    :goto_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-gtz v6, :cond_7

    .line 203
    .line 204
    const-string v3, "zxczxc"

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v7, "read duration = "

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sub-long/2addr v12, v10

    .line 221
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v7, " ms"

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_c

    .line 247
    .line 248
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Llp/a;

    .line 253
    .line 254
    iput-object p1, v3, Llp/a;->c:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    invoke-virtual {v8, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    :goto_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Llp/a;

    .line 266
    .line 267
    iput-object p1, v3, Llp/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catch_0
    move-exception v3

    .line 271
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Llp/a;

    .line 276
    .line 277
    iget-object v6, v6, Llp/a;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v7, "DwldTask"

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    const-string v8, ".jpg"

    .line 284
    .line 285
    invoke-static {v6, v8, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_a

    .line 290
    .line 291
    const-string v8, ".jpeg"

    .line 292
    .line 293
    invoke-static {v6, v8, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_a

    .line 298
    .line 299
    const-string v8, ".png"

    .line 300
    .line 301
    invoke-static {v6, v8, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lkp/b;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v3}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    :goto_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Llp/a;

    .line 326
    .line 327
    iput-object p1, v0, Llp/a;->c:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lkp/b;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v3}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_7
    return-object v4
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lkp/b;->e:Lkp/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkp/d;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lkp/d;->a(Lkp/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public final bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkp/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkp/b;->b(Ljava/lang/Object;)V

    return-void
.end method
