.class public final Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljg/c;

.field public final c:Lig/e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljg/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lig/e0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lig/e0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lvg/b;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    iput-object v0, p0, Lvg/b;->b:Ljg/c;

    .line 23
    .line 24
    iput-object v2, p0, Lvg/b;->c:Lig/e0;

    .line 25
    .line 26
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/b;->b:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljg/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    const-string v2, "lib"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-static {p2, v0, p3}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lvg/b;->b:Ljg/c;

    .line 8
    .line 9
    iget-object v5, v1, Lvg/b;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v0, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v0, v7

    .line 22
    .line 23
    const-string v2, "%s already loaded previously!"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lvg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v8, 0x2

    .line 30
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "%s (%s) was loaded normally!"

    .line 40
    .line 41
    new-array v9, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v9, v7

    .line 44
    .line 45
    aput-object p3, v9, v6

    .line 46
    .line 47
    invoke-static {v0, v9}, Lvg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-array v9, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v9, v7

    .line 59
    .line 60
    const-string v0, "Loading the library normally failed: %s"

    .line 61
    .line 62
    invoke-static {v0, v9}, Lvg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v0, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v0, v7

    .line 68
    .line 69
    aput-object p3, v0, v6

    .line 70
    .line 71
    const-string v9, "%s (%s) was not loaded normally, re-linking..."

    .line 72
    .line 73
    invoke-static {v9, v0}, Lvg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p3}, Lvg/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_1
    const-string v9, "lib"

    .line 89
    .line 90
    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p3}, Lvg/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4, v3}, Ljg/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v12, Lvg/a;

    .line 103
    .line 104
    invoke-direct {v12, v7, v11, v1}, Lvg/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    array-length v11, v9

    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_0
    if-ge v12, v11, :cond_4

    .line 117
    .line 118
    aget-object v13, v9, v12

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_3

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :goto_1
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 141
    .line 142
    array-length v10, v9

    .line 143
    if-lez v10, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v10, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    const/4 v10, 0x1

    .line 160
    :goto_3
    if-nez v10, :cond_8

    .line 161
    .line 162
    new-array v10, v8, [Ljava/lang/String;

    .line 163
    .line 164
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 165
    .line 166
    aput-object v11, v10, v7

    .line 167
    .line 168
    aput-object v9, v10, v6

    .line 169
    .line 170
    move-object v9, v10

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-array v9, v6, [Ljava/lang/String;

    .line 173
    .line 174
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 175
    .line 176
    aput-object v10, v9, v7

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v4, v3}, Ljg/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v11, v1, Lvg/b;->c:Lig/e0;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-static {v2, v9, v10, v1}, Lig/e0;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lvg/b;)Lcom/google/android/gms/internal/measurement/k3;

    .line 188
    .line 189
    .line 190
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 191
    if-eqz v12, :cond_e

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_5
    add-int/lit8 v9, v2, 0x1

    .line 195
    .line 196
    const/4 v13, 0x5

    .line 197
    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 198
    .line 199
    if-ge v2, v13, :cond_c

    .line 200
    .line 201
    :try_start_2
    const-string v2, "Found %s! Extracting..."

    .line 202
    .line 203
    new-array v13, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v10, v13, v7

    .line 206
    .line 207
    invoke-static {v2, v13}, Lvg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 217
    .line 218
    .line 219
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_9
    :try_start_4
    move-object v2, v14

    .line 225
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 226
    .line 227
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v13, Ljava/util/zip/ZipEntry;

    .line 230
    .line 231
    invoke-virtual {v2, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    .line 236
    .line 237
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    .line 239
    .line 240
    const/16 v15, 0x1000

    .line 241
    .line 242
    :try_start_6
    new-array v15, v15, [B

    .line 243
    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v2, v15}, Ljava/io/InputStream;->read([B)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/4 v8, -0x1

    .line 251
    if-ne v11, v8, :cond_b

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 264
    .line 265
    .line 266
    move-result-wide v18
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    cmp-long v8, v16, v18

    .line 268
    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    :try_start_7
    invoke-static {v2}, Lig/e0;->a(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Lig/e0;->a(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_8
    move-object v2, v14

    .line 288
    check-cast v2, Ljava/util/zip/ZipFile;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_e

    .line 295
    :cond_b
    :try_start_9
    invoke-virtual {v13, v15, v7, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 296
    .line 297
    .line 298
    int-to-long v6, v11

    .line 299
    add-long v16, v16, v6

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x2

    .line 304
    goto :goto_6

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v11, v13

    .line 307
    goto :goto_8

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_7
    const/4 v11, 0x0

    .line 313
    :goto_8
    :try_start_a
    invoke-static {v2}, Lig/e0;->a(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11}, Lig/e0;->a(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :catch_1
    const/4 v2, 0x0

    .line 321
    :catch_2
    const/4 v13, 0x0

    .line 322
    :catch_3
    :goto_9
    invoke-static {v2}, Lig/e0;->a(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13}, Lig/e0;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :catch_4
    nop

    .line 330
    :goto_a
    move v2, v9

    .line 331
    const/4 v6, 0x1

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x2

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_c
    :try_start_b
    move-object v2, v14

    .line 337
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    :goto_b
    check-cast v14, Ljava/util/zip/ZipFile;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 344
    .line 345
    .line 346
    :catch_5
    :cond_d
    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    new-array v0, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    aput-object v3, v0, v2

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    aput-object p3, v0, v2

    .line 367
    .line 368
    const-string v2, "%s (%s) was re-linked!"

    .line 369
    .line 370
    invoke-static {v2, v0}, Lvg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    :try_start_c
    invoke-static {v2, v10}, Lig/e0;->g(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 378
    goto :goto_d

    .line 379
    :catch_6
    move-exception v0

    .line 380
    move-object v2, v0

    .line 381
    const/4 v3, 0x1

    .line 382
    :try_start_d
    new-array v0, v3, [Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v3, 0x0

    .line 389
    aput-object v2, v0, v3

    .line 390
    .line 391
    :goto_d
    new-instance v2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 392
    .line 393
    invoke-direct {v2, v10, v9, v0}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 397
    :goto_e
    move-object v11, v12

    .line 398
    goto :goto_f

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    const/4 v11, 0x0

    .line 401
    :goto_f
    if-eqz v11, :cond_f

    .line 402
    .line 403
    :try_start_e
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v3, v2

    .line 406
    check-cast v3, Ljava/util/zip/ZipFile;

    .line 407
    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 413
    .line 414
    .line 415
    :catch_7
    :cond_f
    throw v0
.end method
