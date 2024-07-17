.class public final synthetic Lcom/google/android/gms/internal/ads/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pz;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pz;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/oz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/pz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/pz;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/oz;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/pz;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "Adapters must be initialized on the main thread."

    .line 27
    .line 28
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 32
    .line 33
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lyh/e0;->w()Lcom/google/android/gms/internal/ads/vt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v1, "Could not initialize rewarded ads."

    .line 61
    .line 62
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/dc0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/nr0;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/zn;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/ads/vn;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/google/android/gms/internal/ads/un;

    .line 131
    .line 132
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/un;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/un;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pz;->e:Lcom/google/android/gms/internal/ads/nh0;

    .line 210
    .line 211
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/nh0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oh0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/oh0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lcom/google/android/gms/internal/ads/pr0;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pr0;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 226
    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bo;->s()Z

    .line 230
    .line 231
    .line 232
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/p40;

    .line 236
    .line 237
    check-cast v5, Lcom/google/android/gms/internal/ads/ki0;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/util/List;

    .line 244
    .line 245
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/pz;->a:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    .line 247
    :try_start_4
    new-instance v8, Lui/b;

    .line 248
    .line 249
    invoke-direct {v8, v7}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/bo;->u0(Lui/a;Lcom/google/android/gms/internal/ads/vr;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "Initialized rewarded video mediation adapter "

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_1
    move-exception v3

    .line 277
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 278
    .line 279
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v5

    .line 283
    :catchall_2
    move-exception v3

    .line 284
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 285
    .line 286
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_5 .. :try_end_5} :catch_0

    .line 290
    :catch_0
    move-exception v3

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 294
    .line 295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v4, "\""

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v3}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    :goto_5
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
