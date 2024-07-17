.class public final Lcom/google/android/gms/internal/ads/c31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;

.field public b:Lcom/google/android/gms/internal/ads/d31;

.field public final c:Ljava/lang/Class;

.field public d:Lcom/google/android/gms/internal/ads/z51;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Class;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/z51;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->d:Lcom/google/android/gms/internal/ads/z51;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/z51;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c31;->d:Lcom/google/android/gms/internal/ads/z51;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/e31;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e31;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a91;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->w()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->A()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    move-object v10, v2

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/z41;->b:Lcom/google/android/gms/internal/ads/z41;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->x()Lcom/google/android/gms/internal/ads/t81;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t81;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->x()Lcom/google/android/gms/internal/ads/t81;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t81;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->x()Lcom/google/android/gms/internal/ads/t81;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t81;->x()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->A()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v4, :cond_2

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p2, "Keys with output prefix type raw should not have an id requirement."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    if-eqz v10, :cond_a

    .line 75
    .line 76
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/e51;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/e51;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa1;IILjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z41;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/i51;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i51;->a(Lcom/google/android/gms/internal/ads/e51;)Lcom/google/android/gms/internal/ads/mr;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/v41;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/e51;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v11, v2

    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/d31;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->A()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Li0/d;->d(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v5, 0x5

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v3, v6, :cond_6

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    if-eq v3, v6, :cond_5

    .line 120
    .line 121
    if-eq v3, v1, :cond_4

    .line 122
    .line 123
    if-ne v3, v4, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p2, "unknown output prefix type"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:[B

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->w()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->w()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    move-object v7, v1

    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->F()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->A()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->w()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    move-object v5, v2

    .line 193
    move-object v6, p1

    .line 194
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/d31;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mr;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance p2, Lcom/google/android/gms/internal/ads/e31;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d31;->a()[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/e31;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_7
    if-eqz p3, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "you cannot set two primary primitives"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_9
    :goto_4
    return-void

    .line 262
    :catch_1
    move-exception p1

    .line 263
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgmp;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgmp;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 266
    .line 267
    .line 268
    throw p2

    .line 269
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 270
    .line 271
    const-string p2, "Keys with output prefix type different from raw should have an id requirement."

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 278
    .line 279
    const-string p2, "only ENABLED key is allowed"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string p2, "addPrimitive cannot be called after build"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->d:Lcom/google/android/gms/internal/ads/z51;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z51;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
