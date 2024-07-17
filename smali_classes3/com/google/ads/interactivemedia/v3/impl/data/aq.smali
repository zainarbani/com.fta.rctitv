.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/data/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Unable to decode "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static c(I)Z
    .locals 2

    add-int/lit8 v0, p0, -0x1

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aru;)I
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "lib"

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v2, 0x1399

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "No lib/"

    .line 31
    .line 32
    invoke-virtual {p1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->f:I

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/axs;

    .line 40
    .line 41
    const-string v4, ".*\\.so$"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/axs;-><init>(Ljava/util/regex/Pattern;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_8

    .line 56
    .line 57
    array-length v1, p0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x14

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :try_start_1
    new-array v6, p0, [B

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, p0, :cond_7

    .line 80
    .line 81
    new-array p0, v5, [B

    .line 82
    .line 83
    aput-byte v2, p0, v2

    .line 84
    .line 85
    aput-byte v2, p0, v4

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    aget-byte v7, v6, v7

    .line 89
    .line 90
    if-ne v7, v5, :cond_2

    .line 91
    .line 92
    invoke-static {v6, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 93
    .line 94
    .line 95
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const/16 v5, 0x13

    .line 102
    .line 103
    :try_start_3
    aget-byte v5, v6, v5

    .line 104
    .line 105
    aput-byte v5, p0, v2

    .line 106
    .line 107
    const/16 v5, 0x12

    .line 108
    .line 109
    aget-byte v5, v6, v5

    .line 110
    .line 111
    aput-byte v5, p0, v4

    .line 112
    .line 113
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v5, 0x3

    .line 122
    if-eq p0, v5, :cond_6

    .line 123
    .line 124
    const/16 v5, 0x28

    .line 125
    .line 126
    if-eq p0, v5, :cond_5

    .line 127
    .line 128
    const/16 v5, 0x3e

    .line 129
    .line 130
    if-eq p0, v5, :cond_4

    .line 131
    .line 132
    const/16 v5, 0xb7

    .line 133
    .line 134
    if-eq p0, v5, :cond_3

    .line 135
    .line 136
    invoke-static {v6, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 137
    .line 138
    .line 139
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->d:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->e:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->b:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    :try_start_6
    new-array v5, v4, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v0, v5, v2

    .line 167
    .line 168
    const-string v6, "addSuppressed"

    .line 169
    .line 170
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v1, v4, v2

    .line 177
    .line 178
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 182
    :catch_1
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_3
    const-string p0, "No .so"

    .line 194
    .line 195
    invoke-virtual {p1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->b(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->f:I

    .line 199
    .line 200
    :goto_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/apl;->f:I

    .line 201
    .line 202
    if-ne p0, v0, :cond_10

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->e(Lcom/google/ads/interactivemedia/v3/internal/aru;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const-string p0, "Empty dev arch"

    .line 215
    .line 216
    invoke-static {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 217
    .line 218
    .line 219
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const-string v0, "i686"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    const-string v0, "x86"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const-string v0, "x86_64"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->e:I

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    const-string v0, "arm64-v8a"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->d:I

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const-string v0, "armeabi-v7a"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    const-string v0, "armv71"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-static {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 279
    .line 280
    .line 281
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    :goto_5
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->b:I

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    :goto_6
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->c:I

    .line 288
    .line 289
    :cond_10
    :goto_7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz p0, :cond_11

    .line 294
    .line 295
    const/16 v1, 0x139a

    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->b(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return p0

    .line 301
    :cond_11
    throw v3
.end method

.method private static final e(Lcom/google/ads/interactivemedia/v3/internal/aru;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "i686"

    .line 4
    .line 5
    const-string v2, "armv71"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ato;->u:Lcom/google/ads/interactivemedia/v3/internal/ato;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/16 v2, 0x7e8

    .line 41
    .line 42
    :try_start_0
    const-class v3, Landroid/os/Build;

    .line 43
    .line 44
    const-string v4, "SUPPORTED_ABIS"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aget-object p0, v3, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v3

    .line 72
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "os.arch:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ato;->u:Lcom/google/ads/interactivemedia/v3/internal/ato;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 23
    .line 24
    const-string v3, "SUPPORTED_ABIS"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v3, "supported_abis:"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ";CPU_ABI2:"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const-string v2, "ELF:"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string p0, "dbg:"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 p0, 0xfa7

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
