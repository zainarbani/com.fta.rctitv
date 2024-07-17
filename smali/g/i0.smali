.class public abstract Lg/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    iput-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg/i0;->b:Ljava/lang/Object;

    iget-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ou;

    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f51;Lyh/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg/i0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg/l0;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lg/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/a;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Lwh/i2;

    invoke-direct {v0, p1}, Lwh/i2;-><init>(Lio/a;)V

    iput-object v0, p0, Lg/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    const/4 v3, 0x1

    if-eq p2, v0, :cond_1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, v3, p1}, Lg/i0;->i(I[B)Lcom/google/android/gms/internal/ads/t31;

    move-result-object p2

    iput-object p2, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1, p1}, Lg/i0;->i(I[B)Lcom/google/android/gms/internal/ads/t31;

    move-result-object p1

    iput-object p1, p0, Lg/i0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->U(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, v3, p1}, Lg/i0;->k(I[B)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p2

    iput-object p2, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v1, p1}, Lg/i0;->k(I[B)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    iput-object p1, p0, Lg/i0;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p([BLjava/nio/ByteBuffer;)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v1, v0, 0xf

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x10

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    rem-int/lit8 v3, v1, 0x10

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v4, v1, 0x10

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    :goto_1
    add-int/2addr v4, v2

    .line 25
    add-int/lit8 v3, v4, 0x10

    .line 26
    .line 27
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    int-to-long p0, v0

    .line 50
    invoke-virtual {v3, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    int-to-long p0, v1

    .line 54
    invoke-virtual {v3, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg/l0;

    .line 11
    .line 12
    iget-object v1, v1, Lg/l0;->l:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/e;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/i0;->d(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lg/i0;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 41
    .line 42
    const-string v1, "Could not access creator."

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 50
    .line 51
    const-string v1, "Could not instantiate creator."

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_2
    move-exception p1

    .line 58
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 59
    .line 60
    const-string v1, "Could not load creator class."

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/i0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i0;->b()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

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
    iget-object v1, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lg/h0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lg/h0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg/l0;

    .line 34
    .line 35
    iget-object v1, v1, Lg/l0;->l:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract i(I[B)Lcom/google/android/gms/internal/ads/t31;
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "?key="

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract k(I[B)Lcom/google/android/gms/internal/firebase-auth-api/r5;
.end method

.method public final l(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const-string v2, "Given ByteBuffer output is too small"

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/u31;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v4, p3

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p2, p1, p3}, Lcom/google/android/gms/internal/ads/u31;->d([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x10

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lcom/google/android/gms/internal/ads/u31;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/ads/u31;->c(I[B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 p3, 0x20

    .line 59
    .line 60
    new-array p3, p3, [B

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p1}, Lg/i0;->p([BLjava/nio/ByteBuffer;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->H0([B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/lit8 p3, p3, 0x10

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final m(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/u31;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/u31;->c(I[B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    new-array v4, v4, [B

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    rem-int/lit8 v5, v2, 0x10

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-int/lit8 v6, v2, 0x10

    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    :goto_0
    add-int/lit8 v5, v6, 0x10

    .line 69
    .line 70
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    int-to-long v6, v2

    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->G0([B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Lcom/google/android/gms/internal/ads/u31;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v1, p2

    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/u31;->a()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v1, v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    div-int/lit8 v2, v1, 0x40

    .line 145
    .line 146
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 147
    .line 148
    if-ge v3, v4, :cond_2

    .line 149
    .line 150
    iget v5, p3, Lcom/google/android/gms/internal/ads/u31;->c:I

    .line 151
    .line 152
    add-int/2addr v5, v3

    .line 153
    invoke-virtual {p3, v5, p2}, Lcom/google/android/gms/internal/ads/u31;->c(I[B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    const/16 v6, 0x40

    .line 160
    .line 161
    if-ne v3, v4, :cond_1

    .line 162
    .line 163
    rem-int/lit8 v4, v1, 0x40

    .line 164
    .line 165
    invoke-static {v0, p1, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->C0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-static {v0, p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->C0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/u31;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string p3, "The nonce length (in bytes) must be "

    .line 187
    .line 188
    invoke-static {p3, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_4
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string p2, "invalid MAC"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :catch_0
    move-exception p1

    .line 205
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string p2, "ciphertext too short"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final n(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-array p3, v2, [B

    .line 43
    .line 44
    :cond_0
    :try_start_0
    iget-object v3, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/u31;

    .line 47
    .line 48
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/u31;->c(I[B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    new-array v3, v3, [B

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1}, Lg/i0;->p([BLjava/nio/ByteBuffer;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->H0([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lcom/google/android/gms/internal/ads/u31;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, p2, v0, p1}, Lcom/google/android/gms/internal/ads/u31;->d([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string p2, "invalid MAC"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p2, "ciphertext too short"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lg/i0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ou;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/pu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ou;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/x70;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
