.class public abstract Lcom/google/android/gms/internal/ads/ed1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/ads/cd1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->m()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/ed1;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ja1;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/ads/ed1;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ed1;->v(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ed1;->v(Ljava/lang/Class;)Z

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
    new-instance v3, Lcom/google/android/gms/internal/ads/cd1;

    .line 35
    .line 36
    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/internal/ads/cd1;-><init>(Lsun/misc/Unsafe;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/cd1;

    .line 43
    .line 44
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/cd1;-><init>(Lsun/misc/Unsafe;I)V

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
    sput-object v3, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 50
    .line 51
    const-string v1, "getLong"

    .line 52
    .line 53
    const-string v4, "objectFieldOffset"

    .line 54
    .line 55
    const-class v7, Ljava/lang/reflect/Field;

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
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dd1;->a:Lsun/misc/Unsafe;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v10, v5, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v10, v6

    .line 72
    .line 73
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    new-array v10, v8, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v10, v6

    .line 79
    .line 80
    aput-object v2, v10, v5

    .line 81
    .line 82
    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->c()Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ed1;->n(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v2, 0x0

    .line 99
    :goto_3
    sput-boolean v2, Lcom/google/android/gms/internal/ads/ed1;->d:Z

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dd1;->a:Lsun/misc/Unsafe;

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v3, v5, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v7, v3, v6

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    new-array v3, v5, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v0, v3, v6

    .line 122
    .line 123
    const-string v4, "arrayBaseOffset"

    .line 124
    .line 125
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    new-array v3, v5, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v0, v3, v6

    .line 131
    .line 132
    const-string v0, "arrayIndexScale"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    new-array v0, v8, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v9, v0, v6

    .line 140
    .line 141
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v3, v0, v5

    .line 144
    .line 145
    const-string v4, "getInt"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    new-array v4, v0, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v9, v4, v6

    .line 154
    .line 155
    aput-object v3, v4, v5

    .line 156
    .line 157
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v7, v4, v8

    .line 160
    .line 161
    const-string v7, "putInt"

    .line 162
    .line 163
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    new-array v4, v8, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v9, v4, v6

    .line 169
    .line 170
    aput-object v3, v4, v5

    .line 171
    .line 172
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    new-array v1, v0, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v9, v1, v6

    .line 178
    .line 179
    aput-object v3, v1, v5

    .line 180
    .line 181
    aput-object v3, v1, v8

    .line 182
    .line 183
    const-string v4, "putLong"

    .line 184
    .line 185
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    new-array v1, v8, [Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v9, v1, v6

    .line 191
    .line 192
    aput-object v3, v1, v5

    .line 193
    .line 194
    const-string v4, "getObject"

    .line 195
    .line 196
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    new-array v0, v0, [Ljava/lang/Class;

    .line 200
    .line 201
    aput-object v9, v0, v6

    .line 202
    .line 203
    aput-object v3, v0, v5

    .line 204
    .line 205
    aput-object v9, v0, v8

    .line 206
    .line 207
    const-string v1, "putObject"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->n(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    const/4 v0, 0x0

    .line 219
    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ed1;->e:Z

    .line 220
    .line 221
    const-class v0, [B

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->a(Ljava/lang/Class;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    sput-wide v0, Lcom/google/android/gms/internal/ads/ed1;->f:J

    .line 229
    .line 230
    const-class v0, [Z

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->a(Ljava/lang/Class;)I

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->b(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    const-class v0, [I

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->a(Ljava/lang/Class;)I

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->b(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-class v0, [J

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->a(Ljava/lang/Class;)I

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->b(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-class v0, [F

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->a(Ljava/lang/Class;)I

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->b(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-class v0, [D

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->a(Ljava/lang/Class;)I

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->b(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const-class v0, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->a(Ljava/lang/Class;)I

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed1;->b(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->c()Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    sget-object v1, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 285
    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dd1;->e(Ljava/lang/reflect/Field;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    goto :goto_7

    .line 294
    :cond_7
    :goto_6
    const-wide/16 v0, -0x1

    .line 295
    .line 296
    :goto_7
    sput-wide v0, Lcom/google/android/gms/internal/ads/ed1;->g:J

    .line 297
    .line 298
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    if-ne v0, v1, :cond_8

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    const/4 v5, 0x0

    .line 308
    :goto_8
    sput-boolean v5, Lcom/google/android/gms/internal/ads/ed1;->h:Z

    .line 309
    .line 310
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ed1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dd1;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ed1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dd1;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/ja1;->a:I

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

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/dd1;->c(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v4, p2, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/dd1;->g(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/dd1;->c(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/dd1;->g(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f(J)B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cd1;->j(J)B

    move-result p0

    return p0
.end method

.method public static g(JLjava/lang/Object;)D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->d(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->d(JLjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_1
    return-wide p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(JLjava/lang/Object;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->c(JLjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->c(JLjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_1
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->c(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->d(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->a:Lsun/misc/Unsafe;

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

.method public static l(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lsun/misc/Unsafe;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ed1;

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
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

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

.method public static o(Ljava/lang/Object;JZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 4
    .line 5
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ed1;->h:Z

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
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ed1;->d(Ljava/lang/Object;JB)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ed1;->e(Ljava/lang/Object;JB)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ed1;->d(Ljava/lang/Object;JB)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ed1;->e(Ljava/lang/Object;JB)V

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

.method public static p([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/ads/ed1;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 7
    .line 8
    sget-boolean p2, Lcom/google/android/gms/internal/ads/ed1;->h:Z

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
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/ed1;->d(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/ed1;->e(Ljava/lang/Object;JB)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/ed1;->d(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/ed1;->e(Ljava/lang/Object;JB)V

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

.method public static q(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dd1;->h(Ljava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dd1;->h(Ljava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;JF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0, p3, p1, p2, p0}, Lcom/google/android/gms/internal/ads/dd1;->g(IJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0, p3, p1, p2, p0}, Lcom/google/android/gms/internal/ads/dd1;->g(IJLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dd1;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dd1;->h(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dd1;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/ja1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ed1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v4, v1

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v7, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v5, v7, v3

    .line 33
    .line 34
    const-string v8, "pokeLong"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    new-array v7, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v7, v1

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v8, v7, v6

    .line 46
    .line 47
    aput-object v5, v7, v3

    .line 48
    .line 49
    const-string v9, "pokeInt"

    .line 50
    .line 51
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v7, v1

    .line 57
    .line 58
    aput-object v5, v7, v6

    .line 59
    .line 60
    const-string v5, "peekInt"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    new-array v5, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v5, v1

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    const-string v7, "pokeByte"

    .line 74
    .line 75
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v5, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v5, v1

    .line 81
    .line 82
    const-string v7, "peekByte"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    new-array v7, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v7, v1

    .line 91
    .line 92
    aput-object v0, v7, v6

    .line 93
    .line 94
    aput-object v8, v7, v3

    .line 95
    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v5, v5, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v5, v1

    .line 106
    .line 107
    aput-object v0, v5, v6

    .line 108
    .line 109
    aput-object v8, v5, v3

    .line 110
    .line 111
    aput-object v8, v5, v4

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method public static w(JLjava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/16 v5, 0x3

    .line 9
    .line 10
    const-wide/16 v7, -0x4

    .line 11
    .line 12
    sget-boolean v9, Lcom/google/android/gms/internal/ads/ed1;->h:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    if-eqz v9, :cond_1

    .line 19
    .line 20
    and-long/2addr v7, p0

    .line 21
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/ads/dd1;->c(JLjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    not-long p0, p0

    .line 26
    and-long/2addr p0, v5

    .line 27
    shl-long/2addr p0, v4

    .line 28
    long-to-int p1, p0

    .line 29
    ushr-int p0, p2, p1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    and-long/2addr v7, p0

    .line 40
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/ads/dd1;->c(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-long/2addr p0, v5

    .line 45
    shl-long/2addr p0, v4

    .line 46
    long-to-int p1, p0

    .line 47
    ushr-int p0, p2, p1

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    if-eqz v9, :cond_2

    .line 56
    .line 57
    and-long/2addr v7, p0

    .line 58
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/ads/dd1;->c(JLjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    not-long p0, p0

    .line 63
    and-long/2addr p0, v5

    .line 64
    shl-long/2addr p0, v4

    .line 65
    long-to-int p1, p0

    .line 66
    ushr-int p0, p2, p1

    .line 67
    .line 68
    and-int/lit16 p0, p0, 0xff

    .line 69
    .line 70
    int-to-byte p0, p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    and-long/2addr v7, p0

    .line 75
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/ads/dd1;->c(JLjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-long/2addr p0, v5

    .line 80
    shl-long/2addr p0, v4

    .line 81
    long-to-int p1, p0

    .line 82
    ushr-int p0, p2, p1

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0xff

    .line 85
    .line 86
    int-to-byte p0, p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    :goto_1
    return v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
