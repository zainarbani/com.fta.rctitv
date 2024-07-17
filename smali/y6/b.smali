.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s70;


# instance fields
.field public a:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/e90;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Ly6/b;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/e90;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/jr0;ZLcom/google/android/gms/internal/ads/sl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly6/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly6/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly6/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly6/b;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Ly6/b;->a:Z

    iput-object p7, p0, Ly6/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/n;Lt6/i;Ll7/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly6/b;->a:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly6/b;->h:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ly6/b;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ly6/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Ly6/b;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ly6/b;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/e90;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly6/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Ly6/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Ly6/b;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly6/b;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly6/b;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/r70;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/r70;-><init>(Ly6/b;)V

    check-cast p3, Le8/a;

    invoke-virtual {p3, p2, p1}, Le8/a;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object p1

    iput-object p1, p0, Ly6/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm/w;Lem/e;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ly6/b;->c:Ljava/lang/Object;

    .line 16
    sget-object v0, Lnm/d0;->a:Lnm/d0;

    iput-object v0, p0, Ly6/b;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lnm/w;->b()Lx2/a;

    move-result-object p1

    .line 18
    new-instance v0, Lqm/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqm/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance p1, Lqm/k;

    .line 20
    sget-object v1, Lqm/h;->a:Lem/b;

    .line 21
    new-instance v2, Lem/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lem/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p1, v1, v2}, Lqm/k;-><init>(Lem/c;Lem/e;)V

    .line 22
    iput-object p1, p0, Ly6/b;->e:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 24
    sget-object p1, Lqm/i;->d:Lem/e;

    .line 25
    iput-object p1, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Ly6/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lnm/h;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnm/h;->a:Lnm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unknown change type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnm/h;->a:Lnm/g;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/l;Ltm/z;)Lj3/c;
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcom/bumptech/glide/l;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Cannot apply changes that need a refill"

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly6/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lqm/k;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lqm/k;

    .line 22
    .line 23
    iput-object v5, p0, Ly6/b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lem/e;

    .line 28
    .line 29
    iput-object v0, p0, Ly6/b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmj/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lqm/j;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v0, p0, v3}, Lqm/j;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v0, p2, Ltm/z;->c:Lem/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v3, v0

    .line 69
    check-cast v3, Lfj/r3;

    .line 70
    .line 71
    invoke-virtual {v3}, Lfj/r3;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lfj/r3;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lqm/i;

    .line 82
    .line 83
    iget-object v4, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lem/e;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p2, Ltm/z;->d:Lem/e;

    .line 95
    .line 96
    invoke-virtual {v0}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    move-object v3, v0

    .line 101
    check-cast v3, Lfj/r3;

    .line 102
    .line 103
    invoke-virtual {v3}, Lfj/r3;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3}, Lfj/r3;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lqm/i;

    .line 114
    .line 115
    iget-object v4, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lem/e;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-array v8, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v8, v2

    .line 126
    .line 127
    const-string v3, "Modified document %s not found in view."

    .line 128
    .line 129
    invoke-static {v4, v3, v8}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p2, Ltm/z;->e:Lem/e;

    .line 134
    .line 135
    invoke-virtual {v0}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    move-object v3, v0

    .line 140
    check-cast v3, Lfj/r3;

    .line 141
    .line 142
    invoke-virtual {v3}, Lfj/r3;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Lfj/r3;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lqm/i;

    .line 153
    .line 154
    iget-object v4, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lem/e;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-boolean v0, p2, Ltm/z;->b:Z

    .line 166
    .line 167
    iput-boolean v0, p0, Ly6/b;->a:Z

    .line 168
    .line 169
    :cond_3
    iget-boolean v0, p0, Ly6/b;->a:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lem/e;

    .line 182
    .line 183
    sget-object v3, Lqm/i;->d:Lem/e;

    .line 184
    .line 185
    iput-object v3, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, p0, Ly6/b;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lqm/k;

    .line 190
    .line 191
    invoke-virtual {v3}, Lqm/k;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_5
    :goto_3
    move-object v4, v3

    .line 196
    check-cast v4, Lfj/r3;

    .line 197
    .line 198
    invoke-virtual {v4}, Lfj/r3;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, Lfj/r3;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lqm/g;

    .line 209
    .line 210
    check-cast v4, Lqm/m;

    .line 211
    .line 212
    iget-object v8, v4, Lqm/m;->b:Lqm/i;

    .line 213
    .line 214
    iget-object v9, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Lem/e;

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget-object v9, p0, Ly6/b;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lqm/k;

    .line 228
    .line 229
    iget-object v9, v9, Lqm/k;->a:Lem/c;

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Lem/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lqm/g;

    .line 236
    .line 237
    if-nez v8, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    check-cast v8, Lqm/m;

    .line 241
    .line 242
    invoke-virtual {v8}, Lqm/m;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    :goto_4
    const/4 v8, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    const/4 v8, 0x1

    .line 251
    :goto_5
    if-eqz v8, :cond_5

    .line 252
    .line 253
    iget-object v8, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Lem/e;

    .line 256
    .line 257
    iget-object v4, v4, Lqm/m;->b:Lqm/i;

    .line 258
    .line 259
    invoke-virtual {v8, v4}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Lem/e;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v8, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lem/e;

    .line 275
    .line 276
    invoke-virtual {v8}, Lem/e;->size()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    add-int/2addr v8, v4

    .line 281
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_a
    :goto_6
    move-object v8, v4

    .line 289
    check-cast v8, Lfj/r3;

    .line 290
    .line 291
    invoke-virtual {v8}, Lfj/r3;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    invoke-virtual {v8}, Lfj/r3;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lqm/i;

    .line 302
    .line 303
    iget-object v9, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Lem/e;

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_a

    .line 312
    .line 313
    new-instance v9, Lnm/s;

    .line 314
    .line 315
    sget-object v10, Lnm/r;->c:Lnm/r;

    .line 316
    .line 317
    invoke-direct {v9, v10, v8}, Lnm/s;-><init>(Lnm/r;Lqm/i;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    iget-object v4, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lem/e;

    .line 327
    .line 328
    invoke-virtual {v4}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_c
    :goto_7
    move-object v8, v4

    .line 333
    check-cast v8, Lfj/r3;

    .line 334
    .line 335
    invoke-virtual {v8}, Lfj/r3;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    invoke-virtual {v8}, Lfj/r3;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lqm/i;

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_c

    .line 352
    .line 353
    new-instance v9, Lnm/s;

    .line 354
    .line 355
    sget-object v10, Lnm/r;->a:Lnm/r;

    .line 356
    .line 357
    invoke-direct {v9, v10, v8}, Lnm/s;-><init>(Lnm/r;Lqm/i;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move-object v0, v3

    .line 365
    :goto_8
    iget-object v3, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lem/e;

    .line 368
    .line 369
    invoke-virtual {v3}, Lem/e;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    iget-boolean v3, p0, Ly6/b;->a:Z

    .line 376
    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_e
    const/4 v3, 0x0

    .line 382
    :goto_9
    sget-object v4, Lnm/d0;->c:Lnm/d0;

    .line 383
    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    sget-object v3, Lnm/d0;->d:Lnm/d0;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    move-object v3, v4

    .line 390
    :goto_a
    iget-object v8, p0, Ly6/b;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Lnm/d0;

    .line 393
    .line 394
    if-eq v3, v8, :cond_10

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_10
    const/4 v10, 0x0

    .line 399
    :goto_b
    iput-object v3, p0, Ly6/b;->d:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_12

    .line 406
    .line 407
    if-eqz v10, :cond_11

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_11
    const/4 p1, 0x0

    .line 411
    goto :goto_10

    .line 412
    :cond_12
    :goto_c
    if-ne v3, v4, :cond_13

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    goto :goto_d

    .line 416
    :cond_13
    const/4 v8, 0x0

    .line 417
    :goto_d
    if-nez p2, :cond_14

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_14
    iget-object p2, p2, Ltm/z;->a:Lcom/google/protobuf/k;

    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-nez p2, :cond_15

    .line 427
    .line 428
    const/4 v12, 0x1

    .line 429
    goto :goto_f

    .line 430
    :cond_15
    :goto_e
    const/4 v12, 0x0

    .line 431
    :goto_f
    new-instance p2, Lnm/e0;

    .line 432
    .line 433
    iget-object v1, p0, Ly6/b;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v4, v1

    .line 436
    check-cast v4, Lnm/w;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v9, p1

    .line 441
    check-cast v9, Lem/e;

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    move-object v3, p2

    .line 445
    invoke-direct/range {v3 .. v12}, Lnm/e0;-><init>(Lnm/w;Lqm/k;Lqm/k;Ljava/util/ArrayList;ZLem/e;ZZZ)V

    .line 446
    .line 447
    .line 448
    move-object p1, p2

    .line 449
    :goto_10
    new-instance p2, Lj3/c;

    .line 450
    .line 451
    const/16 v1, 0x13

    .line 452
    .line 453
    invoke-direct {p2, v1, p1, v0}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object p2
.end method

.method public final declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "Feature flags saved into file-["

    .line 2
    .line 3
    const-string v1, "ArchiveData failed - "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ll7/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly6/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "ff_cache.json"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, p1}, Ll7/a;->I(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Ly6/b;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ly6/b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "/ff_cache.json"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ly6/b;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Ly6/b;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_0
    :goto_1
    monitor-exit p0

    .line 115
    return-void
.end method

.method public final d(Lem/c;Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmj/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lmj/a;

    .line 13
    .line 14
    invoke-direct {v2}, Lmj/a;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, v0, Ly6/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_1
    check-cast v3, Lqm/k;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v4, v0, Ly6/b;->h:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_2
    check-cast v4, Lem/e;

    .line 34
    .line 35
    iget-object v5, v0, Ly6/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lnm/w;

    .line 38
    .line 39
    iget v6, v5, Lnm/w;->h:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static {v6, v7}, Li0/d;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lqm/k;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-long v9, v6

    .line 53
    iget-wide v11, v5, Lnm/w;->g:J

    .line 54
    .line 55
    cmp-long v6, v9, v11

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v3, Lqm/k;->c:Lem/e;

    .line 60
    .line 61
    iget-object v6, v6, Lem/e;->a:Lem/c;

    .line 62
    .line 63
    invoke-virtual {v6}, Lem/c;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lqm/g;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    :goto_3
    iget v9, v5, Lnm/w;->h:I

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    invoke-static {v9, v10}, Li0/d;->b(II)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lqm/k;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-long v11, v9

    .line 85
    iget-wide v13, v5, Lnm/w;->g:J

    .line 86
    .line 87
    cmp-long v9, v11, v13

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    iget-object v9, v3, Lqm/k;->c:Lem/e;

    .line 92
    .line 93
    iget-object v9, v9, Lem/e;->a:Lem/c;

    .line 94
    .line 95
    invoke-virtual {v9}, Lem/c;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lqm/g;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v9, 0x0

    .line 103
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lem/c;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v13, v3

    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    sget-object v8, Lnm/g;->a:Lnm/g;

    .line 114
    .line 115
    if-eqz v15, :cond_17

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v12, v16

    .line 128
    .line 129
    check-cast v12, Lqm/i;

    .line 130
    .line 131
    iget-object v7, v3, Lqm/k;->a:Lem/c;

    .line 132
    .line 133
    invoke-virtual {v7, v12}, Lem/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lqm/g;

    .line 138
    .line 139
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object/from16 v10, v17

    .line 144
    .line 145
    check-cast v10, Lqm/g;

    .line 146
    .line 147
    invoke-virtual {v5, v10}, Lnm/w;->g(Lqm/g;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lqm/g;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v10, 0x0

    .line 161
    :goto_6
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object v15, v0, Ly6/b;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Lem/e;

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    move-object v3, v7

    .line 170
    check-cast v3, Lqm/m;

    .line 171
    .line 172
    iget-object v3, v3, Lqm/m;->b:Lqm/i;

    .line 173
    .line 174
    invoke-virtual {v15, v3}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_6
    move-object/from16 v17, v3

    .line 183
    .line 184
    :cond_7
    const/4 v3, 0x0

    .line 185
    :goto_7
    if-eqz v10, :cond_9

    .line 186
    .line 187
    move-object v15, v10

    .line 188
    check-cast v15, Lqm/m;

    .line 189
    .line 190
    invoke-virtual {v15}, Lqm/m;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-nez v18, :cond_8

    .line 195
    .line 196
    move-object/from16 v18, v11

    .line 197
    .line 198
    iget-object v11, v0, Ly6/b;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lem/e;

    .line 201
    .line 202
    iget-object v0, v15, Lqm/m;->b:Lqm/i;

    .line 203
    .line 204
    invoke-virtual {v11, v0}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget v0, v15, Lqm/m;->g:I

    .line 211
    .line 212
    const/4 v11, 0x2

    .line 213
    invoke-static {v0, v11}, Li0/d;->b(II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object/from16 v18, v11

    .line 221
    .line 222
    :goto_8
    const/4 v0, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move-object/from16 v18, v11

    .line 225
    .line 226
    :cond_a
    const/4 v0, 0x0

    .line 227
    :goto_9
    if-eqz v7, :cond_f

    .line 228
    .line 229
    if-eqz v10, :cond_f

    .line 230
    .line 231
    check-cast v7, Lqm/m;

    .line 232
    .line 233
    iget-object v8, v7, Lqm/m;->f:Lqm/n;

    .line 234
    .line 235
    move-object v11, v10

    .line 236
    check-cast v11, Lqm/m;

    .line 237
    .line 238
    iget-object v15, v11, Lqm/m;->f:Lqm/n;

    .line 239
    .line 240
    invoke-virtual {v8, v15}, Lqm/n;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_e

    .line 245
    .line 246
    invoke-virtual {v7}, Lqm/m;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget v0, v11, Lqm/m;->g:I

    .line 253
    .line 254
    const/4 v15, 0x2

    .line 255
    invoke-static {v0, v15}, Li0/d;->b(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v11}, Lqm/m;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_b
    const/4 v15, 0x2

    .line 270
    :cond_c
    const/4 v0, 0x0

    .line 271
    :goto_a
    if-nez v0, :cond_13

    .line 272
    .line 273
    sget-object v0, Lnm/g;->d:Lnm/g;

    .line 274
    .line 275
    new-instance v3, Lnm/h;

    .line 276
    .line 277
    invoke-direct {v3, v0, v10}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lmj/a;->b(Lnm/h;)V

    .line 281
    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    invoke-virtual {v5}, Lnm/w;->b()Lx2/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v10, v6}, Lx2/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-gtz v0, :cond_12

    .line 294
    .line 295
    :cond_d
    if-eqz v9, :cond_11

    .line 296
    .line 297
    invoke-virtual {v5}, Lnm/w;->b()Lx2/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v10, v9}, Lx2/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-gez v0, :cond_11

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_e
    const/4 v15, 0x2

    .line 309
    if-eq v3, v0, :cond_13

    .line 310
    .line 311
    sget-object v0, Lnm/g;->e:Lnm/g;

    .line 312
    .line 313
    new-instance v3, Lnm/h;

    .line 314
    .line 315
    invoke-direct {v3, v0, v10}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lmj/a;->b(Lnm/h;)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    const/4 v15, 0x2

    .line 323
    if-nez v7, :cond_10

    .line 324
    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    sget-object v0, Lnm/g;->c:Lnm/g;

    .line 328
    .line 329
    new-instance v3, Lnm/h;

    .line 330
    .line 331
    invoke-direct {v3, v0, v10}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lmj/a;->b(Lnm/h;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    if-eqz v7, :cond_13

    .line 339
    .line 340
    if-nez v10, :cond_13

    .line 341
    .line 342
    new-instance v0, Lnm/h;

    .line 343
    .line 344
    invoke-direct {v0, v8, v7}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lmj/a;->b(Lnm/h;)V

    .line 348
    .line 349
    .line 350
    if-nez v6, :cond_12

    .line 351
    .line 352
    if-eqz v9, :cond_11

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    :goto_b
    const/4 v0, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_12
    :goto_c
    const/4 v0, 0x1

    .line 358
    const/4 v14, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_13
    const/4 v0, 0x0

    .line 361
    :goto_d
    if-eqz v0, :cond_16

    .line 362
    .line 363
    if-eqz v10, :cond_15

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object v0, v10

    .line 369
    check-cast v0, Lqm/m;

    .line 370
    .line 371
    iget-object v3, v0, Lqm/m;->b:Lqm/i;

    .line 372
    .line 373
    invoke-virtual {v13, v3}, Lqm/k;->b(Lqm/i;)Lqm/k;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v8, v7, Lqm/k;->a:Lem/c;

    .line 378
    .line 379
    invoke-virtual {v8, v3, v10}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget-object v7, v7, Lqm/k;->c:Lem/e;

    .line 384
    .line 385
    invoke-virtual {v7, v10}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v13, Lqm/k;

    .line 390
    .line 391
    invoke-direct {v13, v8, v7}, Lqm/k;-><init>(Lem/c;Lem/e;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lqm/m;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_e

    .line 405
    :cond_14
    invoke-virtual {v4, v3}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_e

    .line 410
    :cond_15
    invoke-virtual {v13, v12}, Lqm/k;->b(Lqm/i;)Lqm/k;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v4, v12}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_e
    move-object v4, v0

    .line 419
    :cond_16
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v3, v17

    .line 422
    .line 423
    move-object/from16 v11, v18

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    const/4 v10, 0x2

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_17
    iget-wide v6, v5, Lnm/w;->g:J

    .line 430
    .line 431
    const-wide/16 v9, -0x1

    .line 432
    .line 433
    cmp-long v0, v6, v9

    .line 434
    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    goto :goto_f

    .line 439
    :cond_18
    const/4 v0, 0x0

    .line 440
    :goto_f
    if-eqz v0, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v13}, Lqm/k;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-long v6, v0

    .line 447
    iget-wide v9, v5, Lnm/w;->g:J

    .line 448
    .line 449
    :goto_10
    sub-long/2addr v6, v9

    .line 450
    const-wide/16 v9, 0x0

    .line 451
    .line 452
    cmp-long v0, v6, v9

    .line 453
    .line 454
    if-lez v0, :cond_1a

    .line 455
    .line 456
    iget v0, v5, Lnm/w;->h:I

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    invoke-static {v0, v3}, Li0/d;->b(II)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v9, v13, Lqm/k;->c:Lem/e;

    .line 464
    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    iget-object v0, v9, Lem/e;->a:Lem/c;

    .line 468
    .line 469
    invoke-virtual {v0}, Lem/c;->f()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lqm/g;

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_19
    iget-object v0, v9, Lem/e;->a:Lem/c;

    .line 477
    .line 478
    invoke-virtual {v0}, Lem/c;->g()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lqm/g;

    .line 483
    .line 484
    :goto_11
    move-object v9, v0

    .line 485
    check-cast v9, Lqm/m;

    .line 486
    .line 487
    iget-object v10, v9, Lqm/m;->b:Lqm/i;

    .line 488
    .line 489
    invoke-virtual {v13, v10}, Lqm/k;->b(Lqm/i;)Lqm/k;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    iget-object v9, v9, Lqm/m;->b:Lqm/i;

    .line 494
    .line 495
    invoke-virtual {v4, v9}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v9, Lnm/h;

    .line 500
    .line 501
    invoke-direct {v9, v8, v0}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v9}, Lmj/a;->b(Lnm/h;)V

    .line 505
    .line 506
    .line 507
    const-wide/16 v9, 0x1

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1a
    const/4 v3, 0x1

    .line 511
    if-eqz v14, :cond_1c

    .line 512
    .line 513
    if-nez v1, :cond_1b

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1b
    const/4 v7, 0x0

    .line 517
    goto :goto_13

    .line 518
    :cond_1c
    :goto_12
    const/4 v7, 0x1

    .line 519
    :goto_13
    const-string v0, "View was refilled using docs that themselves needed refilling."

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    new-array v1, v1, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v7, v0, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/bumptech/glide/l;

    .line 528
    .line 529
    invoke-direct {v0, v13, v2, v4, v14}, Lcom/bumptech/glide/l;-><init>(Lqm/k;Lmj/a;Lem/e;Z)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature_Flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly6/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    iget-object v0, p0, Ly6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly6/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Feature Flag]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ly6/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lf4/c;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v4/media/d;->c(Lk7/g;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ly6/a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Ly6/a;-><init>(Ly6/b;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "initFeatureFlags"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ly6/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/l70;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/wg0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ly6/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/l70;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/wg0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/wg0;->d()Lcom/google/android/gms/internal/ads/jg0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/jg0;->a:Landroid/os/Message;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jg0;->a:Landroid/os/Message;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/wg0;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v3, 0x32

    .line 67
    .line 68
    if-ge v1, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    iget-object v2, p0, Ly6/b;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ly6/b;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 102
    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ly6/b;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/q80;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly6/b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/c80;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/q80;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly6/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/d21;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g1(Lcom/google/android/gms/internal/ads/d21;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/wy;

    .line 12
    .line 13
    iget-object v2, v1, Ly6/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/fx;->C0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    .line 22
    .line 23
    iget-boolean v4, v1, Ly6/b;->a:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Ly6/b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/sl;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sl;->c(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move v5, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    :goto_0
    iget-boolean v4, v1, Ly6/b;->a:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, Ly6/b;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/sl;

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    :try_start_0
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/sl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    monitor-exit v6

    .line 54
    throw v2

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, Ly6/b;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/google/android/gms/internal/ads/sl;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sl;->a()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v8, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v6, 0x1

    .line 72
    iget-object v4, v1, Ly6/b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/ar0;

    .line 75
    .line 76
    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/ar0;->O:Z

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v4, v2

    .line 80
    move/from16 v9, p1

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFZZZ)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g40;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 91
    .line 92
    iget-object v4, v4, Lvh/i;->b:Lig/e0;

    .line 93
    .line 94
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy;->F:Lcom/google/android/gms/internal/ads/of1;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lcom/google/android/gms/internal/ads/q70;

    .line 104
    .line 105
    iget-object v0, v1, Ly6/b;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lcom/google/android/gms/internal/ads/fx;

    .line 109
    .line 110
    iget-object v0, v1, Ly6/b;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/ar0;

    .line 113
    .line 114
    iget v0, v0, Lcom/google/android/gms/internal/ads/ar0;->Q:I

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    if-eq v0, v4, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v0, v1, Ly6/b;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->f:I

    .line 129
    .line 130
    if-ne v0, v3, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    const/4 v7, 0x7

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v4, 0x2

    .line 136
    if-ne v0, v4, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    const/4 v7, 0x6

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    .line 142
    .line 143
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Ly6/b;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/ar0;

    .line 149
    .line 150
    iget v0, v0, Lcom/google/android/gms/internal/ads/ar0;->Q:I

    .line 151
    .line 152
    :goto_3
    move v7, v0

    .line 153
    :goto_4
    iget-object v0, v1, Ly6/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Lcom/google/android/gms/internal/ads/zzchu;

    .line 157
    .line 158
    iget-object v0, v1, Ly6/b;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/ar0;

    .line 161
    .line 162
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ar0;->B:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 165
    .line 166
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dr0;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v1, Ly6/b;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 173
    .line 174
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 175
    .line 176
    move-object v4, v15

    .line 177
    move-object v10, v2

    .line 178
    move-object/from16 v14, p3

    .line 179
    .line 180
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/fx;ILcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g40;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    invoke-static {v0, v15, v3}, Lig/e0;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/s90;

    .line 21
    .line 22
    iget-object v3, p0, Ly6/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/e90;

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/s90;->d:Z

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/s90;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s90;->b:Lg/x0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lg/x0;->i()Lcom/google/android/gms/internal/ads/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s90;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/e90;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Ly6/b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Ly6/b;->a:Z

    .line 52
    .line 53
    return-void
.end method
