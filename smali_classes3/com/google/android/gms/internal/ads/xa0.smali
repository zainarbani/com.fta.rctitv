.class public final Lcom/google/android/gms/internal/ads/xa0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/w80;

.field public d:Lcom/google/android/gms/internal/ads/h90;

.field public e:Lcom/google/android/gms/internal/ads/s80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/h90;Lcom/google/android/gms/internal/ads/s80;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa0;->d:Lcom/google/android/gms/internal/ads/h90;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xa0;->e:Lcom/google/android/gms/internal/ads/s80;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->e:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s80;->k:Lcom/google/android/gms/internal/ads/z80;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/z80;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final G3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->E()Lt/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->D()Lt/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/qj;

    .line 13
    .line 14
    return-object p1
.end method

.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->e:Lcom/google/android/gms/internal/ads/s80;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->B:Lcom/google/android/gms/internal/ads/u80;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u80;->a()Lcom/google/android/gms/internal/ads/oj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/w80;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    const-string p1, "Google"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Illegal argument specified for omid partner name."

    .line 39
    .line 40
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 51
    .line 52
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->e:Lcom/google/android/gms/internal/ads/s80;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/s80;->x(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1

    .line 70
    throw p2

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Landroid/view/View;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w80;->O()Lui/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xa0;->e:Lcom/google/android/gms/internal/ads/s80;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s80;->e(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->O()Lui/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 123
    .line 124
    iget-object v0, v0, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ac0;->f(Lui/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->K()Lcom/google/android/gms/internal/ads/fx;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->K()Lcom/google/android/gms/internal/ads/fx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lt/b;

    .line 140
    .line 141
    invoke-direct {p2}, Lt/b;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "onSdkLoaded"

    .line 145
    .line 146
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const/4 v0, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const-string p1, "Trying to start OMID session before creation."

    .line 152
    .line 153
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->e:Lcom/google/android/gms/internal/ads/s80;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->m:Lcom/google/android/gms/internal/ads/y80;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y80;->c()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->K()Lcom/google/android/gms/internal/ads/fx;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->L()Lcom/google/android/gms/internal/ads/fx;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 v0, 0x1

    .line 195
    :cond_b
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->t(Lui/a;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa0;->zzh()Lui/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa0;->g()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa0;->zze()Lwh/x1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa0;->zzo()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->D0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa0;->zzi()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->D()Lt/j;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->E()Lt/j;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget v2, p2, Lt/j;->d:I

    .line 313
    .line 314
    iget v3, p1, Lt/j;->d:I

    .line 315
    .line 316
    add-int/2addr v2, v3

    .line 317
    new-array v2, v2, [Ljava/lang/String;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_4
    iget v5, p2, Lt/j;->d:I

    .line 322
    .line 323
    if-ge v3, v5, :cond_c

    .line 324
    .line 325
    invoke-virtual {p2, v3}, Lt/j;->i(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    aput-object v5, v2, v4

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    :goto_5
    iget p2, p1, Lt/j;->d:I

    .line 339
    .line 340
    if-ge v0, p2, :cond_d

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lt/j;->i(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Ljava/lang/String;

    .line 347
    .line 348
    aput-object p2, v2, v4

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    add-int/2addr v4, v1

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qj;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->G3(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    const/4 v0, 0x1

    .line 401
    :goto_7
    return v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->e:Lcom/google/android/gms/internal/ads/s80;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s80;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->e:Lcom/google/android/gms/internal/ads/s80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->d:Lcom/google/android/gms/internal/ads/h90;

    return-void
.end method

.method public final t(Lui/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->d:Lcom/google/android/gms/internal/ads/h90;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/h90;->c(Landroid/view/ViewGroup;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->L()Lcom/google/android/gms/internal/ads/fx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/c10;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fx;->K0(Lcom/google/android/gms/internal/ads/ij;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1
.end method

.method public final zze()Lwh/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lui/a;
    .locals 2

    new-instance v0, Lui/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/w80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->e:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s80;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s80;->k:Lcom/google/android/gms/internal/ads/z80;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z80;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_1
    return-void
.end method
