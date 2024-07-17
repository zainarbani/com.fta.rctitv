.class public final Lcom/google/android/gms/internal/ads/yq0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uq0;

.field public final c:Lcom/google/android/gms/internal/ads/rq0;

.field public final d:Lcom/google/android/gms/internal/ads/gr0;

.field public e:Lcom/google/android/gms/internal/ads/nb0;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/gr0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq0;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/uq0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/rq0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq0;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized F2(Lui/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/mh;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized K3(Lui/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/rq0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/uj0;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_a

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_8

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq0;->zzc()Lwh/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb0;->j:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->j0()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yq0;->Z3(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yq0;->d4(Lui/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 123
    .line 124
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/qr;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/qr;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/qr;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qr;-><init>(Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 144
    .line 145
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/rq0;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rq0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 161
    .line 162
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb0;->c()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 196
    .line 197
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    instance-of v3, v2, Lwh/l0;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    check-cast v2, Lwh/l0;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v2, Lwh/k0;

    .line 209
    .line 210
    invoke-direct {v2, p1}, Lwh/k0;-><init>(Landroid/os/IBinder;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 217
    .line 218
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/rq0;

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rq0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/wq0;

    .line 232
    .line 233
    invoke-direct {p2, p0, v2, v0}, Lcom/google/android/gms/internal/ads/wq0;-><init>(Lcom/google/android/gms/internal/ads/g8;Landroid/os/IInterface;I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rq0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yq0;->b4(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq0;->X3()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yq0;->K3(Lui/a;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yq0;->Y3(Lui/a;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yq0;->F2(Lui/a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yq0;->K3(Lui/a;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yq0;->Y3(Lui/a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :pswitch_f
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yq0;->F2(Lui/a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 355
    .line 356
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq0;->e4()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    sget-object p2, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 367
    .line 368
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_9

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/yq0;->a4(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-nez p1, :cond_b

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 401
    .line 402
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/sr;

    .line 407
    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    check-cast v1, Lcom/google/android/gms/internal/ads/sr;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    .line 414
    .line 415
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rr;-><init>(Landroid/os/IBinder;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 422
    .line 423
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/rq0;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rq0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq0;->c4()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzccy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccy;

    .line 452
    .line 453
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    const-string p2, "loadAd must be called on the main UI thread."

    .line 458
    .line 459
    invoke-static {p2}, Lew/a;->h(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzccy;->g:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->m4:Lcom/google/android/gms/internal/ads/ih;

    .line 465
    .line 466
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 467
    .line 468
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    if-nez p2, :cond_f

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_f
    :try_start_1
    invoke-static {v2, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    if-eqz p2, :cond_10

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :catch_0
    move-exception p2

    .line 489
    :try_start_2
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 490
    .line 491
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 492
    .line 493
    const-string v3, "NonagonUtil.isPatternMatched"

    .line 494
    .line 495
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq0;->e4()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_11

    .line 503
    .line 504
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->o4:Lcom/google/android/gms/internal/ads/ih;

    .line 505
    .line 506
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 507
    .line 508
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 509
    .line 510
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    check-cast p2, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    if-nez p2, :cond_11

    .line 521
    .line 522
    monitor-exit p0

    .line 523
    goto :goto_8

    .line 524
    :cond_11
    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/ads/ro0;

    .line 525
    .line 526
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ro0;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/uq0;

    .line 532
    .line 533
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uq0;->i:Lcom/google/android/gms/internal/ads/ir0;

    .line 534
    .line 535
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ir0;->o:Lg4/k;

    .line 536
    .line 537
    iput v0, v2, Lg4/k;->c:I

    .line 538
    .line 539
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzccy;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 540
    .line 541
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccy;->g:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v3, Lcom/google/android/gms/internal/ads/co0;

    .line 544
    .line 545
    const/16 v4, 0x17

    .line 546
    .line 547
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/uq0;->f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/zk0;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 551
    .line 552
    .line 553
    :goto_7
    monitor-exit p0

    .line 554
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    .line 556
    .line 557
    :goto_9
    return v0

    .line 558
    :catchall_0
    move-exception p1

    .line 559
    monitor-exit p0

    .line 560
    throw p1

    .line 561
    :pswitch_data_0
    .packed-switch 0x5
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

.method public final declared-synchronized X3()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v30;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized Y3(Lui/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/hh;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized Z3(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gr0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized a4(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yq0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized b4(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gr0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized c4()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yq0;->d4(Lui/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized d4(Lui/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq0;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nb0;->d(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized e4()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb0;->o:Lcom/google/android/gms/internal/ads/w20;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized zzc()Lwh/u1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B5:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/nb0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
