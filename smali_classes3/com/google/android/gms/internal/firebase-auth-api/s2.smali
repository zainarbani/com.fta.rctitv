.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->k()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/h0;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->v(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->v(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 35
    .line 36
    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/q2;-><init>(Lsun/misc/Unsafe;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 43
    .line 44
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/q2;-><init>(Lsun/misc/Unsafe;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 49
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 50
    .line 51
    const-string v1, "getLong"

    .line 52
    .line 53
    const-class v4, Ljava/lang/reflect/Field;

    .line 54
    .line 55
    const-string v7, "objectFieldOffset"

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lsun/misc/Unsafe;

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v10, v5, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v4, v10, v6

    .line 74
    .line 75
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v10, v8, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v9, v10, v6

    .line 81
    .line 82
    aput-object v2, v10, v5

    .line 83
    .line 84
    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b()Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v2, 0x1

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->l(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/4 v2, 0x0

    .line 101
    :goto_3
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d:Z

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lsun/misc/Unsafe;

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v3, v5, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v4, v3, v6

    .line 119
    .line 120
    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    const-string v3, "arrayBaseOffset"

    .line 124
    .line 125
    new-array v4, v5, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v0, v4, v6

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    const-string v3, "arrayIndexScale"

    .line 133
    .line 134
    new-array v4, v5, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v0, v4, v6

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const-string v0, "getInt"

    .line 142
    .line 143
    new-array v3, v8, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v9, v3, v6

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v4, v3, v5

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    const-string v0, "putInt"

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    new-array v7, v3, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v9, v7, v6

    .line 160
    .line 161
    aput-object v4, v7, v5

    .line 162
    .line 163
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v10, v7, v8

    .line 166
    .line 167
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    new-array v0, v8, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v9, v0, v6

    .line 173
    .line 174
    aput-object v4, v0, v5

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    const-string v0, "putLong"

    .line 180
    .line 181
    new-array v1, v3, [Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v9, v1, v6

    .line 184
    .line 185
    aput-object v4, v1, v5

    .line 186
    .line 187
    aput-object v4, v1, v8

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    const-string v0, "getObject"

    .line 193
    .line 194
    new-array v1, v8, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v9, v1, v6

    .line 197
    .line 198
    aput-object v4, v1, v5

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    const-string v0, "putObject"

    .line 204
    .line 205
    new-array v1, v3, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v9, v1, v6

    .line 208
    .line 209
    aput-object v4, v1, v5

    .line 210
    .line 211
    aput-object v9, v1, v8

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->l(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    const/4 v0, 0x0

    .line 223
    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e:Z

    .line 224
    .line 225
    const-class v0, [B

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->x(Ljava/lang/Class;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v0, v0

    .line 232
    sput-wide v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f:J

    .line 233
    .line 234
    const-class v0, [Z

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->x(Ljava/lang/Class;)I

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    const-class v0, [I

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->x(Ljava/lang/Class;)I

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a(Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const-class v0, [J

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->x(Ljava/lang/Class;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const-class v0, [F

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->x(Ljava/lang/Class;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-class v0, [D

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->x(Ljava/lang/Class;)I

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    const-class v0, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->x(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b()Ljava/lang/reflect/Field;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lsun/misc/Unsafe;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    if-ne v0, v1, :cond_7

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    const/4 v5, 0x0

    .line 309
    :goto_6
    sput-boolean v5, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g:Z

    .line 310
    .line 311
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->a:I

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    long-to-int p2, p1

    .line 15
    not-int p1, p2

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 p2, 0xff

    .line 21
    .line 22
    shl-int v4, p2, p1

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    and-int/2addr v1, v4

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsun/misc/Unsafe;

    .line 29
    .line 30
    and-int/2addr p2, p3

    .line 31
    shl-int p1, p2, p1

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    long-to-int p2, p1

    .line 15
    and-int/lit8 p1, p2, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    shl-int v4, p2, p1

    .line 22
    .line 23
    not-int v4, v4

    .line 24
    and-int/2addr v1, v4

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsun/misc/Unsafe;

    .line 28
    .line 29
    and-int/2addr p2, p3

    .line 30
    shl-int p1, p2, p1

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->h(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static j(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    .line 4
    .line 5
    sget-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c(Ljava/lang/Object;JB)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d(Ljava/lang/Object;JB)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c(Ljava/lang/Object;JB)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d(Ljava/lang/Object;JB)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static n([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    .line 7
    .line 8
    sget-boolean p2, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g:Z

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d(Ljava/lang/Object;JB)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->k(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static p(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static r(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static s(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic t(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/h0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v3, "peekLong"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v3, "pokeLong"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v8, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object p0, v8, v1

    .line 29
    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v9, v8, v7

    .line 33
    .line 34
    aput-object v6, v8, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v1

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v9, v8, v7

    .line 48
    .line 49
    aput-object v6, v8, v4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v3, "peekInt"

    .line 55
    .line 56
    new-array v8, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v8, v1

    .line 59
    .line 60
    aput-object v6, v8, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v3, "pokeByte"

    .line 66
    .line 67
    new-array v6, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p0, v6, v1

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v3, "peekByte"

    .line 79
    .line 80
    new-array v6, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object p0, v6, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v3, "pokeByteArray"

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v8, v1

    .line 93
    .line 94
    aput-object v0, v8, v7

    .line 95
    .line 96
    aput-object v9, v8, v4

    .line 97
    .line 98
    aput-object v9, v8, v5

    .line 99
    .line 100
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v3, "peekByteArray"

    .line 104
    .line 105
    new-array v6, v6, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v6, v1

    .line 108
    .line 109
    aput-object v0, v6, v7

    .line 110
    .line 111
    aput-object v9, v6, v4

    .line 112
    .line 113
    aput-object v9, v6, v5

    .line 114
    .line 115
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static w(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    .line 4
    .line 5
    sget-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->t(Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->u(Ljava/lang/Object;J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->t(Ljava/lang/Object;J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->u(Ljava/lang/Object;J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Lcom/google/android/gms/internal/firebase-auth-api/q2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
