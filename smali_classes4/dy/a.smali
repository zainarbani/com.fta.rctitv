.class public final Ldy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ltk/e;

.field public final c:Lra/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ltk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lra/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lra/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ldy/a;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    iput-object v0, p0, Ldy/a;->b:Ltk/e;

    .line 22
    .line 23
    iput-object v1, p0, Ldy/a;->c:Lra/a;

    .line 24
    .line 25
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ldy/a;->b:Ltk/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltk/e;->w(Ljava/lang/String;)Ljava/lang/String;

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

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "pl_droidsonroids_gif"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v2, "Beginning load of %s..."

    .line 23
    .line 24
    invoke-static {v2, v1}, Ldy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Ldy/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Given library is either null or empty"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Given context is null"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v4, v1, Ldy/a;->b:Ltk/e;

    iget-object v5, v1, Ldy/a;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    const-string v2, "%s already loaded previously!"

    .line 2
    invoke-static {v2, v0}, Ldy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v8, 0x2

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v6

    aput-object p3, v9, v7

    .line 6
    invoke-static {v0, v9}, Ldy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v9, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const-string v0, "Loading the library normally failed: %s"

    invoke-static {v0, v9}, Ldy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object p3, v0, v7

    const-string v9, "%s (%s) was not loaded normally, re-linking..."

    .line 8
    invoke-static {v9, v0}, Ldy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p3}, Ldy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v9, "lib"

    .line 11
    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    .line 12
    invoke-virtual/range {p0 .. p3}, Ldy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 13
    invoke-virtual {v4, v3}, Ltk/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    new-instance v12, Lvg/a;

    invoke-direct {v12, v7, v11, v1}, Lvg/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    array-length v11, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v13, v9, v12

    .line 16
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 17
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_8

    new-array v10, v8, [Ljava/lang/String;

    .line 21
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v11, v10, v6

    aput-object v9, v10, v7

    move-object v9, v10

    goto :goto_4

    :cond_8
    new-array v9, v7, [Ljava/lang/String;

    .line 22
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v10, v9, v6

    .line 23
    :goto_4
    invoke-virtual {v4, v3}, Ltk/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    iget-object v11, v1, Ldy/a;->c:Lra/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_1
    invoke-static {v2, v9, v10, v1}, Lra/a;->g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ldy/a;)Lj3/c;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v12, :cond_e

    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v9, v2, 0x1

    const/4 v13, 0x5

    if-ge v2, v13, :cond_c

    :try_start_2
    const-string v2, "Found %s! Extracting..."

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v10, v13, v6

    .line 26
    invoke-static {v2, v13}, Ldy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_9

    goto/16 :goto_a

    .line 28
    :cond_9
    :try_start_4
    iget-object v2, v12, Lj3/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/ZipFile;

    iget-object v13, v12, Lj3/c;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 29
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v14, 0x1000

    :try_start_6
    new-array v14, v14, [B

    const-wide/16 v15, 0x0

    .line 30
    :goto_6
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v8, -0x1

    if-ne v11, v8, :cond_b

    .line 31
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 32
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v8, v15, v18

    if-eqz v8, :cond_a

    goto :goto_9

    .line 34
    :cond_a
    :try_start_7
    invoke-static {v2}, Lra/a;->b(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v13}, Lra/a;->b(Ljava/io/Closeable;)V

    .line 36
    invoke-virtual {v0, v7, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 37
    invoke-virtual {v0, v7, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 38
    invoke-virtual {v0, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 39
    :try_start_8
    iget-object v2, v12, Lj3/c;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/zip/ZipFile;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v8, :cond_d

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 40
    :cond_b
    :try_start_9
    invoke-virtual {v13, v14, v6, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    int-to-long v7, v11

    add-long/2addr v15, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v11, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v17, v11

    move-object v11, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 41
    :goto_8
    :try_start_a
    invoke-static {v11}, Lra/a;->b(Ljava/io/Closeable;)V

    .line 42
    invoke-static/range {v17 .. v17}, Lra/a;->b(Ljava/io/Closeable;)V

    .line 43
    throw v0

    :catch_1
    const/4 v2, 0x0

    :catch_2
    const/4 v13, 0x0

    .line 44
    :catch_3
    :goto_9
    invoke-static {v2}, Lra/a;->b(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v13}, Lra/a;->b(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_a

    :catch_4
    nop

    :goto_a
    move v2, v9

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_5

    .line 46
    :cond_c
    :try_start_b
    iget-object v2, v12, Lj3/c;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/zip/ZipFile;

    if-eqz v7, :cond_d

    .line 47
    :goto_b
    check-cast v2, Ljava/util/zip/ZipFile;

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 48
    :catch_5
    :cond_d
    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v6

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const-string v2, "%s (%s) was re-linked!"

    .line 51
    invoke-static {v2, v0}, Ldy/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_e
    :try_start_c
    invoke-static {v2, v10}, Lra/a;->q(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_d
    new-array v0, v3, [Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 54
    :goto_d
    new-instance v2, Lpl/droidsonroids/relinker/MissingLibraryException;

    invoke-direct {v2, v10, v9, v0}, Lpl/droidsonroids/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_e
    move-object v11, v12

    goto :goto_f

    :catchall_4
    move-exception v0

    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_f

    .line 55
    :try_start_e
    iget-object v2, v11, Lj3/c;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/zip/ZipFile;

    if-eqz v3, :cond_f

    .line 56
    check-cast v2, Ljava/util/zip/ZipFile;

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 57
    :catch_7
    :cond_f
    throw v0
.end method
