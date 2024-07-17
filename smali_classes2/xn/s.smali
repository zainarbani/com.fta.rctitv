.class public abstract Lxn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static volatile a:Lyr/j1;

.field public static volatile c:Lyr/j1;

.field public static final d:Lcom/google/android/gms/internal/ads/gc0;

.field public static final e:Lcom/google/protobuf/w1;

.field public static final f:Lcom/google/protobuf/x1;

.field public static final g:Lcom/google/android/gms/common/api/g;

.field public static final h:Lcom/google/android/gms/common/api/g;

.field public static final i:Lkn/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxn/s;->d:Lcom/google/android/gms/internal/ads/gc0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/protobuf/w1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/protobuf/w1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxn/s;->e:Lcom/google/protobuf/w1;

    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/x1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/protobuf/x1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxn/s;->f:Lcom/google/protobuf/x1;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/common/api/f;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lli/a;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lli/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 36
    .line 37
    const-string v3, "Auth.PROXY_API"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lxn/s;->g:Lcom/google/android/gms/common/api/g;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/common/api/f;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lli/a;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lli/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 57
    .line 58
    const-string v3, "SafetyNet.API"

    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lxn/s;->h:Lcom/google/android/gms/common/api/g;

    .line 64
    .line 65
    new-instance v0, Lkn/b;

    .line 66
    .line 67
    invoke-direct {v0}, Lkn/b;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lxn/s;->i:Lkn/b;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1, p0}, Lxn/s;->d(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lxn/s;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lxn/s;->a(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p1, p1, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lxn/s;->a(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p0

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Error copying resource contents to temp file: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lxn/s;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :goto_2
    move-object v3, v2

    .line 77
    :goto_3
    invoke-static {v3}, Lxn/s;->a(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final g(Landroidx/lifecycle/g1;)Llv/z;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/g1;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/g1;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    check-cast v1, Llv/z;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Landroidx/lifecycle/e;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Llv/u1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Llv/j0;->a:Lrv/d;

    .line 35
    .line 36
    sget-object v3, Lqv/r;->a:Llv/o1;

    .line 37
    .line 38
    check-cast v3, Lmv/d;

    .line 39
    .line 40
    iget-object v3, v3, Lmv/d;->f:Lmv/d;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Llv/l1;->plus(Lsu/i;)Lsu/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroidx/lifecycle/e;-><init>(Lsu/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/g1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llv/z;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public static h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, Lv0/s;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_3
    move-exception p0

    .line 68
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 72
    :catch_0
    return-object v0
.end method

.method public static k(Lq4/e;Lm4/n;Ltp/b2;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lineUpId"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm4/c;->b:Las/o1;

    .line 22
    .line 23
    iget v1, p2, Ltp/b2;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Ltp/b2;->b:Lm4/z;

    .line 33
    .line 34
    instance-of v1, v0, Lm4/y;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "page"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 44
    .line 45
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lm4/y;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p2, Ltp/b2;->c:Lm4/z;

    .line 55
    .line 56
    instance-of v0, p2, Lm4/y;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "length"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 66
    .line 67
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p2, Lm4/y;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x3e9

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method
