.class public abstract Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lou/e;

    .line 3
    .line 4
    sget-object v1, Ll8/e;->a:Ll8/e;

    .line 5
    .line 6
    new-instance v2, Lou/e;

    .line 7
    .line 8
    const-string v3, "MOBILE_APP_INSTALL"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ll8/e;->c:Ll8/e;

    .line 17
    .line 18
    new-instance v2, Lou/e;

    .line 19
    .line 20
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lpu/y;->L([Lou/e;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ll8/f;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ll8/e;Lr8/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll8/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ld8/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    sget-boolean p0, Ld8/d;->c:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "d"

    .line 24
    .line 25
    const-string v1, "initStore should have been called before calling setUserID"

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld8/d;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Ld8/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v1, Ld8/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string p0, "app_user_id"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lr8/z;->a:Lr8/z;

    .line 59
    .line 60
    sget-object p0, Lr8/x;->z:Lr8/x;

    .line 61
    .line 62
    invoke-static {p0}, Lr8/z;->c(Lr8/x;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "anon_id"

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x1

    .line 74
    xor-int/2addr p3, v1

    .line 75
    const-string v3, "application_tracking_enabled"

    .line 76
    .line 77
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    sget-object p3, Lc8/o;->a:Lc8/o;

    .line 81
    .line 82
    invoke-static {}, Lc8/g0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const-string v3, "advertiser_id_collection_enabled"

    .line 87
    .line 88
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_d

    .line 92
    .line 93
    invoke-static {p0}, Lr8/z;->c(Lr8/x;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/16 v3, 0x1f

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt p3, v3, :cond_3

    .line 104
    .line 105
    invoke-static {p4}, Lr8/u0;->Y(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    iget-boolean p3, p1, Lr8/d;->e:Z

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-object p2, p1, Lr8/d;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, Lr8/z;->c(Lr8/x;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const-string p2, "attribution"

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt p0, v3, :cond_5

    .line 137
    .line 138
    invoke-static {p4}, Lr8/u0;->Y(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-boolean p0, p1, Lr8/d;->e:Z

    .line 145
    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    iget-object p0, p1, Lr8/d;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object p0, p1, Lr8/d;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p0, p1, Lr8/d;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lr8/d;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    const-string p0, "advertiser_id"

    .line 172
    .line 173
    invoke-virtual {p1}, Lr8/d;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget-boolean p0, p1, Lr8/d;->e:Z

    .line 181
    .line 182
    xor-int/2addr p0, v1

    .line 183
    const-string p2, "advertiser_tracking_enabled"

    .line 184
    .line 185
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-boolean p0, p1, Lr8/d;->e:Z

    .line 189
    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    sget-object p0, Ld8/v;->a:Ld8/v;

    .line 193
    .line 194
    const-class p0, Ld8/v;

    .line 195
    .line 196
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    :try_start_1
    sget-object p2, Ld8/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 206
    .line 207
    .line 208
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    sget-object p3, Ld8/v;->a:Ld8/v;

    .line 210
    .line 211
    if-nez p2, :cond_a

    .line 212
    .line 213
    :try_start_2
    invoke-virtual {p3}, Ld8/v;->b()V

    .line 214
    .line 215
    .line 216
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Ld8/v;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ld8/v;->a()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lr8/u0;->g0(Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception p2

    .line 239
    invoke-static {p0, p2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    const/4 p0, 0x0

    .line 243
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const/4 v1, 0x0

    .line 251
    :goto_4
    if-nez v1, :cond_c

    .line 252
    .line 253
    const-string p2, "ud"

    .line 254
    .line 255
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object p0, p1, Lr8/d;->d:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p0, :cond_d

    .line 261
    .line 262
    const-string p1, "installer_package"

    .line 263
    .line 264
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_d
    :try_start_3
    invoke-static {p4, v0}, Lr8/u0;->s0(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_0
    move-exception p0

    .line 272
    sget-object p1, Lr8/i0;->d:Las/o1;

    .line 273
    .line 274
    sget-object p1, Lc8/a0;->e:Lc8/a0;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lc8/o;->i(Lc8/a0;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-static {}, Lr8/u0;->I()Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_e

    .line 287
    .line 288
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_e

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    const-string p0, "application_package_name"

    .line 313
    .line 314
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_1
    move-exception p0

    .line 323
    sget-object p1, Ld8/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 330
    .line 331
    .line 332
    throw p0
.end method
