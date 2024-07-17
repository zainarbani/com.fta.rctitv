.class public abstract Lw3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/m;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw3/m;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw3/m;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lw3/a0;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lb4/g;->b:Lb4/g;

    .line 6
    .line 7
    iget-object v0, v0, Lb4/g;->a:Lt/e;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lt/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw3/i;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lw3/a0;

    .line 20
    .line 21
    new-instance p1, Lk3/h;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lk3/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Lw3/a0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lw3/m;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lw3/a0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance v3, Lw3/a0;

    .line 48
    .line 49
    invoke-direct {v3, p1, v2}, Lw3/a0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lw3/k;

    .line 60
    .line 61
    invoke-direct {v4, p0, p1, v2}, Lw3/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 62
    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v2, v3, Lw3/a0;->d:Lw3/z;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, Lw3/z;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lw3/k;->onResult(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v3, Lw3/a0;->a:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v3

    .line 82
    new-instance v2, Lw3/k;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v1}, Lw3/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lw3/a0;->a(Lw3/x;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lw3/m;->h()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v3

    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lw3/z;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lw3/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lw3/z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Lw3/m;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lw3/z;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lw3/z;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lw3/z;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lw3/z;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->B(Ljava/io/InputStream;)Lzw/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh4/c;->f:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lh4/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lh4/d;-><init>(Lzw/t;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Lw3/m;->d(Lh4/d;Ljava/lang/String;Z)Lw3/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Li4/g;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0}, Li4/g;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static d(Lh4/d;Ljava/lang/String;Z)Lw3/z;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lg4/r;->a(Lh4/d;)Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lb4/g;->b:Lb4/g;

    .line 8
    .line 9
    iget-object v1, v1, Lb4/g;->a:Lt/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lt/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lw3/z;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lw3/z;-><init>(Lw3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Li4/g;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    new-instance v0, Lw3/z;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lw3/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Li4/g;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Li4/g;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Lw3/z;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->B(Ljava/io/InputStream;)Lzw/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance v0, Lzw/r;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lzw/r;-><init>(Lzw/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lw3/m;->c:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-byte v4, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Lzw/t;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v4, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lzw/t;->close()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :try_start_2
    sget-object v0, Li4/b;->a:Li4/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 69
    .line 70
    invoke-virtual {p1}, Lzw/t;->n1()Lzw/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, p2}, Lw3/m;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lw3/z;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lzw/t;->n1()Lzw/f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p2}, Lw3/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lw3/z;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    return-object p0

    .line 91
    :catch_2
    move-exception p0

    .line 92
    new-instance p1, Lw3/z;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lw3/z;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lw3/z;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lw3/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lw3/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Li4/g;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Li4/g;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lw3/z;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "manifest.json"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v8, ".json"

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->B(Ljava/io/InputStream;)Lzw/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lh4/c;->f:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Lh4/d;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lh4/d;-><init>(Lzw/t;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5}, Lw3/m;->d(Lh4/d;Ljava/lang/String;Z)Lw3/z;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lw3/z;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lw3/i;

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    const-string v2, ".png"

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    const-string v8, "/"

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    :try_start_1
    const-string v2, ".webp"

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    const-string v2, ".jpg"

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    const-string v2, ".jpeg"

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    const-string v2, ".ttf"

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    const-string v2, ".otf"

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    array-length v7, v2

    .line 156
    sub-int/2addr v7, v6

    .line 157
    aget-object v2, v2, v7

    .line 158
    .line 159
    const-string v6, "\\."

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aget-object v6, v6, v5

    .line 166
    .line 167
    new-instance v7, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/io/FileOutputStream;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 182
    .line 183
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x1000

    .line 187
    .line 188
    :try_start_3
    new-array v9, v9, [B

    .line 189
    .line 190
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v11, -0x1

    .line 195
    if-eq v10, v11, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v9, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v5

    .line 209
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception v8

    .line 214
    :try_start_6
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    :catchall_2
    move-exception v5

    .line 219
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v9, "Unable to save font "

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v9, " to the temporary file: "

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ". "

    .line 241
    .line 242
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v5}, Li4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v8, "Failed to delete temp font file "

    .line 268
    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v7, "."

    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Li4/b;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    array-length v5, v2

    .line 300
    sub-int/2addr v5, v6

    .line 301
    aget-object v2, v2, v5

    .line 302
    .line 303
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 311
    .line 312
    .line 313
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_9
    if-nez v4, :cond_a

    .line 317
    .line 318
    new-instance p0, Lw3/z;

    .line 319
    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string p2, "Unable to parse composition"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1}, Lw3/z;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    iget-object v7, v4, Lw3/i;->d:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_d

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lw3/w;

    .line 378
    .line 379
    iget-object v9, v8, Lw3/w;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_c

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    move-object v8, v3

    .line 389
    :goto_8
    if-eqz v8, :cond_b

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/graphics/Bitmap;

    .line 396
    .line 397
    sget-object v2, Li4/g;->a:Li4/f;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget v7, v8, Lw3/w;->a:I

    .line 404
    .line 405
    iget v9, v8, Lw3/w;->b:I

    .line 406
    .line 407
    if-ne v2, v7, :cond_e

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ne v2, v9, :cond_e

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    invoke-static {p1, v7, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    .line 422
    .line 423
    move-object p1, v2

    .line 424
    :goto_9
    iput-object p1, v8, Lw3/w;->d:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    :cond_10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Ljava/util/Map$Entry;

    .line 446
    .line 447
    iget-object v1, v4, Lw3/i;->e:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v2, 0x0

    .line 458
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_12

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lb4/c;

    .line 469
    .line 470
    iget-object v8, v7, Lb4/c;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_11

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroid/graphics/Typeface;

    .line 487
    .line 488
    iput-object v2, v7, Lb4/c;->d:Landroid/graphics/Typeface;

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    goto :goto_b

    .line 492
    :cond_12
    if-nez v2, :cond_10

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v2, "Parsed font for "

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string p1, " however it was not found in the animation."

    .line 511
    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p1}, Li4/b;->b(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-eqz p0, :cond_16

    .line 528
    .line 529
    iget-object p0, v4, Lw3/i;->d:Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    :cond_14
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_16

    .line 544
    .line 545
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lw3/w;

    .line 556
    .line 557
    if-nez p1, :cond_15

    .line 558
    .line 559
    return-object v3

    .line 560
    :cond_15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 561
    .line 562
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 566
    .line 567
    const/16 v1, 0xa0

    .line 568
    .line 569
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 570
    .line 571
    iget-object v1, p1, Lw3/w;->c:Ljava/lang/String;

    .line 572
    .line 573
    const-string v2, "data:"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    const-string v2, "base64,"

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-lez v2, :cond_14

    .line 588
    .line 589
    const/16 v2, 0x2c

    .line 590
    .line 591
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    add-int/2addr v2, v6

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 601
    .line 602
    .line 603
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 604
    array-length v2, v1

    .line 605
    invoke-static {v1, v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, p1, Lw3/w;->d:Landroid/graphics/Bitmap;

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :catch_0
    move-exception p0

    .line 613
    const-string p1, "data URL did not have correct base64 format."

    .line 614
    .line 615
    invoke-static {p1, p0}, Li4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :cond_16
    iget-object p0, v4, Lw3/i;->d:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_18

    .line 634
    .line 635
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ljava/util/Map$Entry;

    .line 640
    .line 641
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lw3/w;

    .line 646
    .line 647
    iget-object v0, v0, Lw3/w;->d:Landroid/graphics/Bitmap;

    .line 648
    .line 649
    if-nez v0, :cond_17

    .line 650
    .line 651
    new-instance p0, Lw3/z;

    .line 652
    .line 653
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v1, "There is no image for "

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lw3/w;

    .line 667
    .line 668
    iget-object p1, p1, Lw3/w;->c:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {p0, p2}, Lw3/z;-><init>(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    return-object p0

    .line 684
    :cond_18
    if-eqz p2, :cond_19

    .line 685
    .line 686
    sget-object p0, Lb4/g;->b:Lb4/g;

    .line 687
    .line 688
    iget-object p0, p0, Lb4/g;->a:Lt/e;

    .line 689
    .line 690
    invoke-virtual {p0, p2, v4}, Lt/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_19
    new-instance p0, Lw3/z;

    .line 694
    .line 695
    invoke-direct {p0, v4}, Lw3/z;-><init>(Lw3/i;)V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :catch_1
    move-exception p0

    .line 700
    new-instance p1, Lw3/z;

    .line 701
    .line 702
    invoke-direct {p1, p0}, Lw3/z;-><init>(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    return-object p1
.end method

.method public static h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lw3/m;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public static i(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "_night_"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p1, "_day_"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
