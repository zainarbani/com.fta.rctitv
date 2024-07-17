.class public final Lcm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/b;
.implements Lfm/a;


# static fields
.field public static final h:Lcm/g;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcm/l;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lcm/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/g;-><init>(I)V

    sput-object v0, Lcm/h;->h:Lcm/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lcm/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcm/h;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcm/h;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcm/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Lcm/l;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcm/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcm/h;->e:Lcm/l;

    .line 38
    .line 39
    iput-object p4, p0, Lcm/h;->g:Lcm/f;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class p4, Lcm/l;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v2, Lkm/c;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const-class v2, Lkm/b;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    invoke-static {v0, p4, v1}, Lcm/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcm/a;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-class p4, Lfm/a;

    .line 69
    .line 70
    new-array v0, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {p0, p4, v0}, Lcm/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcm/a;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lcm/a;

    .line 94
    .line 95
    if-eqz p4, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_2

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lym/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :try_start_1
    invoke-interface {p4}, Lym/c;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 151
    .line 152
    if-eqz p4, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcm/h;->g:Lcm/f;

    .line 155
    .line 156
    invoke-interface {v0, p4}, Lcm/f;->b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception p4

    .line 168
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 169
    .line 170
    .line 171
    const-string v0, "ComponentDiscovery"

    .line 172
    .line 173
    const-string v1, "Invalid component registrar."

    .line 174
    .line 175
    invoke-static {v0, v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object p3, p0, Lcm/h;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-static {p1}, Lfv/l0;->p(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object p4, p0, Lcm/h;->a:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {p3}, Lfv/l0;->p(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_6

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lcm/a;

    .line 223
    .line 224
    new-instance v0, Lcm/m;

    .line 225
    .line 226
    new-instance v1, Lsl/c;

    .line 227
    .line 228
    invoke-direct {v1, v4, p0, p4}, Lsl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcm/m;-><init>(Lym/c;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcm/h;->a:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {p0, p1}, Lcm/h;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcm/h;->j()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcm/h;->e()V

    .line 255
    .line 256
    .line 257
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget-object p1, p0, Lcm/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object p2, p0, Lcm/h;->a:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0, p2, p1}, Lcm/h;->c(Ljava/util/Map;Z)V

    .line 295
    .line 296
    .line 297
    :cond_8
    return-void

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    throw p1
.end method


# virtual methods
.method public final a(Lcm/q;)Lym/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcm/h;->d(Lcm/q;)Lym/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcm/o;

    .line 8
    .line 9
    sget-object v0, Lcm/o;->c:Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 10
    .line 11
    sget-object v1, Lcm/o;->d:Lcm/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcm/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/a;Lym/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcm/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcm/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lcm/o;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Lcm/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/a;Lym/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lcm/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcm/h;->d(Lcm/q;)Lym/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lym/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/Map;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcm/a;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lym/c;

    .line 32
    .line 33
    iget v1, v1, Lcm/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    :cond_3
    invoke-interface {v0}, Lym/c;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, p0, Lcm/h;->e:Lcm/l;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p2, p1, Lcm/l;->b:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iput-object v0, p1, Lcm/l;->b:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object p2, v0

    .line 70
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    return-void

    .line 93
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p2
.end method

.method public final declared-synchronized d(Lcm/q;)Lym/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcm/h;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lym/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcm/h;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcm/a;

    .line 22
    .line 23
    iget-object v2, v1, Lcm/a;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcm/k;

    .line 40
    .line 41
    iget v4, v3, Lcm/k;->b:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-object v8, v3, Lcm/k;->a:Lcm/q;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lcm/h;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Set;

    .line 68
    .line 69
    new-instance v5, Lcm/n;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lcm/n;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v4, p0, Lcm/h;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    iget v3, v3, Lcm/k;->b:I

    .line 87
    .line 88
    if-ne v3, v6, :cond_4

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v9, 0x0

    .line 93
    :goto_2
    if-nez v9, :cond_6

    .line 94
    .line 95
    if-ne v3, v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v6, 0x0

    .line 99
    :goto_3
    if-nez v6, :cond_1

    .line 100
    .line 101
    new-instance v3, Lcm/o;

    .line 102
    .line 103
    sget-object v5, Lcm/o;->c:Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 104
    .line 105
    sget-object v6, Lcm/o;->d:Lcm/g;

    .line 106
    .line 107
    invoke-direct {v3, v5, v6}, Lcm/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/a;Lym/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    .line 115
    .line 116
    new-array v2, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v2, v7

    .line 119
    .line 120
    aput-object v8, v2, v6

    .line 121
    .line 122
    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    return-void
.end method

.method public final f(Lcm/q;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcm/h;->k(Lcm/q;)Lym/c;

    move-result-object p1

    invoke-interface {p1}, Lym/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lym/c;
    .locals 0

    invoke-static {p1}, Lcm/q;->a(Ljava/lang/Class;)Lcm/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/h;->d(Lcm/q;)Lym/c;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcm/q;->a(Ljava/lang/Class;)Lcm/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/h;->b(Lcm/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Lym/b;
    .locals 0

    invoke-static {p1}, Lcm/q;->a(Ljava/lang/Class;)Lcm/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/h;->a(Lcm/q;)Lym/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcm/a;

    .line 21
    .line 22
    iget v2, v1, Lcm/a;->e:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lcm/h;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lym/c;

    .line 39
    .line 40
    iget-object v1, v1, Lcm/a;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcm/q;

    .line 57
    .line 58
    iget-object v4, p0, Lcm/h;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lym/c;

    .line 75
    .line 76
    check-cast v3, Lcm/o;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/exoplayer2/video/d;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcm/h;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcm/a;

    .line 38
    .line 39
    iget v5, v4, Lcm/a;->e:I

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lym/c;

    .line 54
    .line 55
    iget-object v4, v4, Lcm/a;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcm/q;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lcm/h;->d:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcm/q;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    new-instance v5, Lcm/n;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Lcm/n;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcm/n;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lym/c;

    .line 183
    .line 184
    new-instance v5, Lcom/google/android/exoplayer2/video/d;

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-object v0
.end method

.method public final declared-synchronized k(Lcm/q;)Lym/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcm/h;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcm/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lcm/h;->h:Lcm/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
