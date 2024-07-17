.class public final Lcom/google/android/gms/internal/firebase-auth-api/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/u3;

.field public final d:Ljava/lang/Class;

.field public e:Lcom/google/android/gms/internal/firebase-auth-api/n8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->d:Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/u3;Lcom/google/android/gms/internal/firebase-auth-api/n8;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:Lcom/google/android/gms/internal/firebase-auth-api/u3;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>([B)V

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/sb;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->C()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->x()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    move-object v1, v11

    .line 44
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->u()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->x()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/o0;ILcom/google/android/gms/internal/firebase-auth-api/ec;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a(Lcom/google/android/gms/internal/firebase-auth-api/n7;)Ll8/l;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->x()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x5

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v3, v5, :cond_6

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v3, v5, :cond_5

    .line 98
    .line 99
    if-eq v3, v2, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    if-ne v3, v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v2, "unknown output prefix type"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    sget-object v2, Lew/n;->c:[B

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    move-object v5, v2

    .line 159
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->C()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->x()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v2, v1

    .line 180
    move-object v3, p1

    .line 181
    move-object v4, p2

    .line 182
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/ec;ILjava/lang/String;Ll8/l;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 196
    .line 197
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/u3;->c:[B

    .line 198
    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    array-length v6, v5

    .line 203
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :goto_3
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>([B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    if-eqz p4, :cond_a

    .line 246
    .line 247
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "you cannot set two primary primitives"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_a
    :goto_4
    return-void

    .line 263
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v2, "only ENABLED key is allowed"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "addPrimitive cannot be called after build"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:Ljava/util/Map;

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
