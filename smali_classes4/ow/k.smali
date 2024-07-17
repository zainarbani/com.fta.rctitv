.class public final Low/k;
.super Lrw/h;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lkw/w;

.field public e:Lkw/j0;

.field public f:Lrw/r;

.field public g:Lzw/t;

.field public h:Lzw/s;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lkw/w0;


# direct methods
.method public constructor <init>(Low/l;Lkw/w0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lrw/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Low/k;->q:Lkw/w0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Low/k;->n:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Low/k;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Low/k;->p:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lkw/i0;Lkw/w0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lkw/w0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lkw/w0;->a:Lkw/a;

    .line 27
    .line 28
    iget-object v1, v0, Lkw/a;->k:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lkw/a;->a:Lkw/a0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkw/a0;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lkw/w0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lkw/i0;->E:Low/m;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Low/m;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lrw/r;Lrw/c0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lrw/c0;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lrw/c0;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Low/k;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Lrw/x;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrw/a;->g:Lrw/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lrw/x;->c(Lrw/a;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIIZLow/h;Lkn/b;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Low/k;->e:Lkw/j0;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    .line 2
    iget-object v0, v7, Low/k;->q:Lkw/w0;

    .line 3
    iget-object v0, v0, Lkw/w0;->a:Lkw/a;

    .line 4
    iget-object v0, v0, Lkw/a;->c:Ljava/util/List;

    .line 5
    new-instance v13, Ll6/j;

    invoke-direct {v13, v0}, Ll6/j;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, v7, Low/k;->q:Lkw/w0;

    .line 7
    iget-object v1, v1, Lkw/w0;->a:Lkw/a;

    .line 8
    iget-object v2, v1, Lkw/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    .line 9
    sget-object v1, Lkw/p;->f:Lkw/p;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v7, Low/k;->q:Lkw/w0;

    .line 11
    iget-object v0, v0, Lkw/w0;->a:Lkw/a;

    .line 12
    iget-object v0, v0, Lkw/a;->a:Lkw/a0;

    .line 13
    iget-object v0, v0, Lkw/a0;->e:Ljava/lang/String;

    .line 14
    sget-object v1, Ltw/n;->a:Ltw/n;

    .line 15
    sget-object v1, Ltw/n;->a:Ltw/n;

    .line 16
    invoke-virtual {v1, v0}, Ltw/n;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 18
    invoke-static {v3, v0, v4}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_3
    iget-object v0, v1, Lkw/a;->b:Ljava/util/List;

    .line 22
    sget-object v1, Lkw/j0;->g:Lkw/j0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_1
    const/4 v14, 0x0

    move-object v15, v14

    .line 23
    :goto_2
    :try_start_0
    iget-object v0, v7, Low/k;->q:Lkw/w0;

    .line 24
    iget-object v1, v0, Lkw/w0;->a:Lkw/a;

    .line 25
    iget-object v1, v1, Lkw/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    .line 26
    iget-object v0, v0, Lkw/w0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 27
    invoke-virtual/range {v1 .. v6}, Low/k;->f(IIILow/h;Lkn/b;)V

    .line 28
    iget-object v0, v7, Low/k;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :goto_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_9

    :cond_6
    move/from16 v1, p1

    move/from16 v2, p2

    .line 29
    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Low/k;->e(IILow/h;Lkn/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move/from16 v3, p4

    .line 30
    :try_start_2
    invoke-virtual {v7, v13, v3, v8, v9}, Low/k;->g(Ll6/j;ILow/h;Lkn/b;)V

    .line 31
    iget-object v0, v7, Low/k;->q:Lkw/w0;

    .line 32
    iget-object v4, v0, Lkw/w0;->c:Ljava/net/InetSocketAddress;

    .line 33
    iget-object v0, v0, Lkw/w0;->b:Ljava/net/Proxy;

    .line 34
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :goto_6
    iget-object v0, v7, Low/k;->q:Lkw/w0;

    .line 36
    iget-object v1, v0, Lkw/w0;->a:Lkw/a;

    .line 37
    iget-object v1, v1, Lkw/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    .line 38
    iget-object v0, v0, Lkw/w0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 39
    iget-object v0, v7, Low/k;->b:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 40
    :cond_8
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 41
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Low/k;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    move/from16 v3, p4

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_4

    .line 42
    :goto_a
    iget-object v4, v7, Low/k;->c:Ljava/net/Socket;

    if-eqz v4, :cond_a

    invoke-static {v4}, Llw/c;->d(Ljava/net/Socket;)V

    .line 43
    :cond_a
    iget-object v4, v7, Low/k;->b:Ljava/net/Socket;

    if-eqz v4, :cond_b

    invoke-static {v4}, Llw/c;->d(Ljava/net/Socket;)V

    .line 44
    :cond_b
    iput-object v14, v7, Low/k;->c:Ljava/net/Socket;

    .line 45
    iput-object v14, v7, Low/k;->b:Ljava/net/Socket;

    .line 46
    iput-object v14, v7, Low/k;->g:Lzw/t;

    .line 47
    iput-object v14, v7, Low/k;->h:Lzw/s;

    .line 48
    iput-object v14, v7, Low/k;->d:Lkw/w;

    .line 49
    iput-object v14, v7, Low/k;->e:Lkw/j0;

    .line 50
    iput-object v14, v7, Low/k;->f:Lrw/r;

    .line 51
    iput v12, v7, Low/k;->n:I

    .line 52
    iget-object v4, v7, Low/k;->q:Lkw/w0;

    .line 53
    iget-object v5, v4, Lkw/w0;->c:Ljava/net/InetSocketAddress;

    .line 54
    iget-object v4, v4, Lkw/w0;->b:Ljava/net/Proxy;

    .line 55
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_c

    .line 56
    new-instance v15, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    .line 57
    :cond_c
    iget-object v4, v15, Lokhttp3/internal/connection/RouteException;->c:Ljava/io/IOException;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    iput-object v0, v15, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    :goto_b
    if-eqz p5, :cond_13

    .line 59
    iput-boolean v12, v13, Ll6/j;->c:Z

    .line 60
    iget-boolean v4, v13, Ll6/j;->b:Z

    if-nez v4, :cond_d

    goto :goto_c

    .line 61
    :cond_d
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_e

    goto :goto_c

    .line 62
    :cond_e
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_f

    goto :goto_c

    .line 63
    :cond_f
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_10

    goto :goto_c

    .line 64
    :cond_10
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_11

    goto :goto_c

    .line 65
    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    goto/16 :goto_2

    .line 66
    :cond_13
    throw v15

    .line 67
    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 68
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILow/h;Lkn/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Low/k;->q:Lkw/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lkw/w0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lkw/w0;->a:Lkw/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Low/i;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lkw/a;->e:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Low/k;->b:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object v1, p0, Low/k;->q:Lkw/w0;

    .line 46
    .line 47
    iget-object v1, v1, Lkw/w0;->c:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p4, "call"

    .line 53
    .line 54
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "inetSocketAddress"

    .line 58
    .line 59
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object p2, Ltw/n;->a:Ltw/n;

    .line 66
    .line 67
    sget-object p2, Ltw/n;->a:Ltw/n;

    .line 68
    .line 69
    iget-object p3, p0, Low/k;->q:Lkw/w0;

    .line 70
    .line 71
    iget-object p3, p3, Lkw/w0;->c:Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p3, p1}, Ltw/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->C(Ljava/net/Socket;)Lzw/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Low/k;->g:Lzw/t;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(Ljava/net/Socket;)Lzw/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Low/k;->h:Lzw/s;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "throw with null exception"

    .line 103
    .line 104
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    new-instance p2, Ljava/net/ConnectException;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p4, "Failed to connect to "

    .line 123
    .line 124
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Low/k;->q:Lkw/w0;

    .line 128
    .line 129
    iget-object p4, p4, Lkw/w0;->c:Ljava/net/InetSocketAddress;

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public final f(IIILow/h;Lkn/b;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Lkw/k0;

    .line 5
    .line 6
    invoke-direct {v2}, Lkw/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Low/k;->q:Lkw/w0;

    .line 10
    .line 11
    iget-object v4, v3, Lkw/w0;->a:Lkw/a;

    .line 12
    .line 13
    iget-object v4, v4, Lkw/a;->a:Lkw/a0;

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, Lkw/k0;->a:Lkw/a0;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lkw/w0;->a:Lkw/a;

    .line 29
    .line 30
    iget-object v4, v3, Lkw/a;->a:Lkw/a0;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6}, Llw/c;->w(Lkw/a0;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Proxy-Connection"

    .line 43
    .line 44
    const-string v7, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    const-string v7, "okhttp/4.9.3"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lkw/k0;->b()Lkw/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lkw/q0;

    .line 61
    .line 62
    invoke-direct {v4}, Lkw/q0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Lkw/q0;->a:Lkw/l0;

    .line 66
    .line 67
    sget-object v7, Lkw/j0;->d:Lkw/j0;

    .line 68
    .line 69
    iput-object v7, v4, Lkw/q0;->b:Lkw/j0;

    .line 70
    .line 71
    const/16 v7, 0x197

    .line 72
    .line 73
    iput v7, v4, Lkw/q0;->c:I

    .line 74
    .line 75
    const-string v8, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v8, v4, Lkw/q0;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Llw/c;->c:Lkw/t0;

    .line 80
    .line 81
    iput-object v8, v4, Lkw/q0;->g:Lkw/v0;

    .line 82
    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    iput-wide v8, v4, Lkw/q0;->k:J

    .line 86
    .line 87
    iput-wide v8, v4, Lkw/q0;->l:J

    .line 88
    .line 89
    iget-object v10, v4, Lkw/q0;->f:Lkw/x;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v11, "Proxy-Authenticate"

    .line 95
    .line 96
    invoke-static {v11}, Ld8/j;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v12, "OkHttp-Preemptive"

    .line 100
    .line 101
    invoke-static {v12, v11}, Ld8/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lkw/x;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Lkw/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lkw/q0;->a()Lkw/r0;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lkw/a;->i:Lkw/b;

    .line 114
    .line 115
    check-cast v4, Lh8/f;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move v4, p1

    .line 121
    move-object/from16 v10, p4

    .line 122
    .line 123
    move-object/from16 v11, p5

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1, v10, v11}, Low/k;->e(IILow/h;Lkn/b;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v10, "CONNECT "

    .line 131
    .line 132
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v2, Lkw/l0;->b:Lkw/a0;

    .line 136
    .line 137
    invoke-static {v10, v6}, Llw/c;->w(Lkw/a0;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, " HTTP/1.1"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v6, v0, Low/k;->g:Lzw/t;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Low/k;->h:Lzw/s;

    .line 159
    .line 160
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lqw/h;

    .line 164
    .line 165
    invoke-direct {v11, v5, p0, v6, v10}, Lqw/h;-><init>(Lkw/i0;Low/k;Lzw/i;Lzw/h;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lzw/t;->timeout()Lzw/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    int-to-long v12, v1

    .line 173
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v5, v12, v13, v1}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lzw/s;->timeout()Lzw/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move/from16 v12, p3

    .line 183
    .line 184
    int-to-long v12, v12

    .line 185
    invoke-virtual {v5, v12, v13, v1}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lkw/l0;->d:Lkw/y;

    .line 189
    .line 190
    invoke-virtual {v11, v5, v4}, Lqw/h;->j(Lkw/y;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lqw/h;->a()V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v11, v4}, Lqw/h;->f(Z)Lkw/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v4, Lkw/q0;->a:Lkw/l0;

    .line 205
    .line 206
    invoke-virtual {v4}, Lkw/q0;->a()Lkw/r0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Llw/c;->k(Lkw/r0;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    cmp-long v12, v4, v8

    .line 215
    .line 216
    if-nez v12, :cond_0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v11, v4, v5}, Lqw/h;->i(J)Lqw/e;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v5, 0x7fffffff

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5, v1}, Llw/c;->u(Lzw/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lqw/e;->close()V

    .line 230
    .line 231
    .line 232
    :goto_0
    const/16 v1, 0xc8

    .line 233
    .line 234
    iget v2, v2, Lkw/r0;->f:I

    .line 235
    .line 236
    if-eq v2, v1, :cond_2

    .line 237
    .line 238
    if-ne v2, v7, :cond_1

    .line 239
    .line 240
    iget-object v1, v3, Lkw/a;->i:Lkw/b;

    .line 241
    .line 242
    check-cast v1, Lh8/f;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v2, "Failed to authenticate with proxy"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v3, "Unexpected response code for CONNECT: "

    .line 258
    .line 259
    invoke-static {v3, v2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_2
    iget-object v1, v6, Lzw/t;->c:Lzw/g;

    .line 268
    .line 269
    invoke-virtual {v1}, Lzw/g;->w0()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    iget-object v1, v10, Lzw/s;->c:Lzw/g;

    .line 276
    .line 277
    invoke-virtual {v1}, Lzw/g;->w0()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final g(Ll6/j;ILow/h;Lkn/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Low/k;->q:Lkw/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lkw/w0;->a:Lkw/a;

    .line 4
    .line 5
    iget-object v1, v0, Lkw/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, Lkw/j0;->d:Lkw/j0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lkw/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Lkw/j0;->g:Lkw/j0;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Low/k;->b:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Low/k;->c:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, Low/k;->e:Lkw/j0;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Low/k;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Low/k;->b:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Low/k;->c:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, Low/k;->e:Lkw/j0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p4, "call"

    .line 42
    .line 43
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "\n              |Hostname "

    .line 47
    .line 48
    const-string p4, "Hostname "

    .line 49
    .line 50
    iget-object v0, p0, Low/k;->q:Lkw/w0;

    .line 51
    .line 52
    iget-object v0, v0, Lkw/w0;->a:Lkw/a;

    .line 53
    .line 54
    iget-object v1, v0, Lkw/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Low/k;->b:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v5, v0, Lkw/a;->a:Lkw/a0;

    .line 63
    .line 64
    iget-object v6, v5, Lkw/a0;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v5, Lkw/a0;->f:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v1}, Ll6/j;->a(Ljavax/net/ssl/SSLSocket;)Lkw/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v4, p1, Lkw/p;->b:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Ltw/n;->a:Ltw/n;

    .line 86
    .line 87
    sget-object v4, Ltw/n;->a:Ltw/n;

    .line 88
    .line 89
    iget-object v5, v0, Lkw/a;->a:Lkw/a0;

    .line 90
    .line 91
    iget-object v5, v5, Lkw/a0;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, Lkw/a;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v5, v6}, Ltw/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "sslSocketSession"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ld8/h;->e(Ljavax/net/ssl/SSLSession;)Lkw/w;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lkw/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lkw/a;->a:Lkw/a0;

    .line 120
    .line 121
    iget-object v8, v8, Lkw/a0;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Lkw/w;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    xor-int/2addr p2, v7

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 161
    .line 162
    new-instance p4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, v0, Lkw/a;->a:Lkw/a0;

    .line 168
    .line 169
    iget-object p3, p3, Lkw/a0;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p3, " not verified:\n              |    certificate: "

    .line 175
    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object p3, Lkw/m;->c:Lkw/m;

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "sha256/"

    .line 184
    .line 185
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lzw/j;->e:Lzw/j;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "publicKey"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "publicKey.encoded"

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Le8/b;->C([B)Lzw/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "SHA-256"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lzw/j;->c(Ljava/lang/String;)Lzw/j;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lzw/j;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p3, "\n              |    DN: "

    .line 233
    .line 234
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const-string v0, "cert.subjectDN"

    .line 242
    .line 243
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p3, "\n              |    subjectAltNames: "

    .line 254
    .line 255
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/4 p3, 0x7

    .line 259
    invoke-static {p1, p3}, Lww/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {p1, v0}, Lww/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p3, Ljava/util/Collection;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {p1, p3}, Lpu/q;->k1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, "\n              "

    .line 280
    .line 281
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 297
    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p3, v0, Lkw/a;->a:Lkw/a0;

    .line 304
    .line 305
    iget-object p3, p3, Lkw/a0;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p3, " not verified (no certificates)"

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_5
    iget-object p3, v0, Lkw/a;->h:Lkw/m;

    .line 324
    .line 325
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance p4, Lkw/w;

    .line 329
    .line 330
    iget-object v4, v5, Lkw/w;->b:Lkw/x0;

    .line 331
    .line 332
    iget-object v6, v5, Lkw/w;->c:Lkw/n;

    .line 333
    .line 334
    iget-object v7, v5, Lkw/w;->d:Ljava/util/List;

    .line 335
    .line 336
    new-instance v8, Lf2/q2;

    .line 337
    .line 338
    const/4 v9, 0x4

    .line 339
    invoke-direct {v8, v9, p3, v5, v0}, Lf2/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p4, v4, v6, v7, v8}, Lkw/w;-><init>(Lkw/x0;Lkw/n;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    iput-object p4, p0, Low/k;->d:Lkw/w;

    .line 346
    .line 347
    iget-object p4, v0, Lkw/a;->a:Lkw/a0;

    .line 348
    .line 349
    iget-object p4, p4, Lkw/a0;->e:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v0, Lsf/i;

    .line 352
    .line 353
    const/16 v4, 0x19

    .line 354
    .line 355
    invoke-direct {v0, p0, v4}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, p4, v0}, Lkw/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    iget-boolean p1, p1, Lkw/p;->b:Z

    .line 362
    .line 363
    if-eqz p1, :cond_6

    .line 364
    .line 365
    sget-object p1, Ltw/n;->a:Ltw/n;

    .line 366
    .line 367
    sget-object p1, Ltw/n;->a:Ltw/n;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ltw/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_6
    iput-object v1, p0, Low/k;->c:Ljava/net/Socket;

    .line 374
    .line 375
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->C(Ljava/net/Socket;)Lzw/b;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Low/k;->g:Lzw/t;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(Ljava/net/Socket;)Lzw/a;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Low/k;->h:Lzw/s;

    .line 394
    .line 395
    if-eqz v3, :cond_7

    .line 396
    .line 397
    invoke-static {v3}, Le8/a;->h(Ljava/lang/String;)Lkw/j0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_7
    iput-object v2, p0, Low/k;->e:Lkw/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .line 403
    sget-object p1, Ltw/n;->a:Ltw/n;

    .line 404
    .line 405
    sget-object p1, Ltw/n;->a:Ltw/n;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Ltw/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Low/k;->e:Lkw/j0;

    .line 411
    .line 412
    sget-object p3, Lkw/j0;->f:Lkw/j0;

    .line 413
    .line 414
    if-ne p1, p3, :cond_8

    .line 415
    .line 416
    invoke-virtual {p0, p2}, Low/k;->m(I)V

    .line 417
    .line 418
    .line 419
    :cond_8
    return-void

    .line 420
    :catchall_0
    move-exception p1

    .line 421
    move-object v3, v1

    .line 422
    goto :goto_0

    .line 423
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 426
    .line 427
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    :catchall_1
    move-exception p1

    .line 432
    :goto_0
    if-eqz v3, :cond_a

    .line 433
    .line 434
    sget-object p2, Ltw/n;->a:Ltw/n;

    .line 435
    .line 436
    sget-object p2, Ltw/n;->a:Ltw/n;

    .line 437
    .line 438
    invoke-virtual {p2, v3}, Ltw/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    if-eqz v3, :cond_b

    .line 442
    .line 443
    invoke-static {v3}, Llw/c;->d(Ljava/net/Socket;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Low/k;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Low/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i(Lkw/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llw/c;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Low/k;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Low/k;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_10

    .line 18
    .line 19
    iget-boolean v0, p0, Low/k;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Low/k;->q:Lkw/w0;

    .line 26
    .line 27
    iget-object v1, v0, Lkw/w0;->a:Lkw/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lkw/a;->a(Lkw/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, Lkw/a;->a:Lkw/a0;

    .line 37
    .line 38
    iget-object v3, v1, Lkw/a0;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lkw/w0;->a:Lkw/a;

    .line 41
    .line 42
    iget-object v5, v4, Lkw/a;->a:Lkw/a0;

    .line 43
    .line 44
    iget-object v5, v5, Lkw/a0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, Low/k;->f:Lrw/r;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_10

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v3, p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkw/w0;

    .line 92
    .line 93
    iget-object v6, v3, Lkw/w0;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    iget-object v6, v0, Lkw/w0;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 110
    .line 111
    if-ne v6, v7, :cond_6

    .line 112
    .line 113
    iget-object v6, v0, Lkw/w0;->c:Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    iget-object v3, v3, Lkw/w0;->c:Ljava/net/InetSocketAddress;

    .line 116
    .line 117
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v3, 0x0

    .line 126
    :goto_0
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_1
    const/4 p2, 0x0

    .line 131
    :goto_2
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_8
    sget-object p2, Lww/c;->a:Lww/c;

    .line 136
    .line 137
    iget-object v0, p1, Lkw/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 138
    .line 139
    if-eq v0, p2, :cond_9

    .line 140
    .line 141
    return v2

    .line 142
    :cond_9
    sget-object p2, Llw/c;->a:[B

    .line 143
    .line 144
    iget-object p2, v4, Lkw/a;->a:Lkw/a0;

    .line 145
    .line 146
    iget v0, p2, Lkw/a0;->f:I

    .line 147
    .line 148
    iget-object v3, v1, Lkw/a0;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v1, Lkw/a0;->f:I

    .line 151
    .line 152
    if-eq v1, v0, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p2, p2, Lkw/a0;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-boolean p2, p0, Low/k;->j:Z

    .line 165
    .line 166
    if-nez p2, :cond_e

    .line 167
    .line 168
    iget-object p2, p0, Low/k;->d:Lkw/w;

    .line 169
    .line 170
    if-eqz p2, :cond_e

    .line 171
    .line 172
    invoke-virtual {p2}, Lkw/w;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/2addr v0, v5

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 193
    .line 194
    invoke-static {v3, p2}, Lww/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d
    const/4 p2, 0x0

    .line 211
    :goto_3
    if-eqz p2, :cond_e

    .line 212
    .line 213
    :goto_4
    const/4 p2, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_e
    :goto_5
    const/4 p2, 0x0

    .line 216
    :goto_6
    if-nez p2, :cond_f

    .line 217
    .line 218
    return v2

    .line 219
    :cond_f
    :try_start_0
    iget-object p1, p1, Lkw/a;->h:Lkw/m;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Low/k;->d:Lkw/w;

    .line 225
    .line 226
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lkw/w;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v0, "hostname"

    .line 234
    .line 235
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "peerCertificates"

    .line 239
    .line 240
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lf2/q2;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-direct {v0, v1, p1, p2, v3}, Lf2/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3, v0}, Lkw/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return v5

    .line 253
    :catch_0
    :cond_10
    :goto_7
    return v2
.end method

.method public final j(Z)Z
    .locals 9

    .line 1
    sget-object v0, Llw/c;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Low/k;->b:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Low/k;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Low/k;->g:Lzw/t;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Low/k;->f:Lrw/r;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lrw/r;->i(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Low/k;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    cmp-long v8, v0, v6

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lzw/t;->w0()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    const/4 v5, 0x1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Lkw/i0;Lpw/e;)Lpw/c;
    .locals 6

    .line 1
    iget-object v0, p0, Low/k;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Low/k;->g:Lzw/t;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Low/k;->h:Lzw/s;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Low/k;->f:Lrw/r;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lrw/s;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lrw/s;-><init>(Lkw/i0;Low/k;Lpw/e;Lrw/r;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Lpw/e;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lzw/t;->timeout()Lzw/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    int-to-long v3, v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v5}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lzw/s;->timeout()Lzw/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p2, p2, Lpw/e;->i:I

    .line 46
    .line 47
    int-to-long v3, p2

    .line 48
    invoke-virtual {v0, v3, v4, v5}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lqw/h;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v1, v2}, Lqw/h;-><init>(Lkw/i0;Low/k;Lzw/i;Lzw/h;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Low/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Low/k;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Low/k;->g:Lzw/t;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Low/k;->h:Lzw/s;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lrw/f;

    .line 21
    .line 22
    sget-object v5, Lnw/f;->h:Lnw/f;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lrw/f;-><init>(Lnw/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Low/k;->q:Lkw/w0;

    .line 28
    .line 29
    iget-object v6, v6, Lkw/w0;->a:Lkw/a;

    .line 30
    .line 31
    iget-object v6, v6, Lkw/a;->a:Lkw/a0;

    .line 32
    .line 33
    iget-object v6, v6, Lkw/a0;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lrw/f;->a:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Lrw/f;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Llw/c;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, v4, Lrw/f;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v4, Lrw/f;->c:Lzw/i;

    .line 78
    .line 79
    iput-object v2, v4, Lrw/f;->d:Lzw/h;

    .line 80
    .line 81
    iput-object p0, v4, Lrw/f;->e:Lrw/h;

    .line 82
    .line 83
    iput p1, v4, Lrw/f;->g:I

    .line 84
    .line 85
    new-instance p1, Lrw/r;

    .line 86
    .line 87
    invoke-direct {p1, v4}, Lrw/r;-><init>(Lrw/f;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Low/k;->f:Lrw/r;

    .line 91
    .line 92
    sget-object v0, Lrw/r;->C:Lrw/c0;

    .line 93
    .line 94
    iget v1, v0, Lrw/c0;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lrw/c0;->b:[I

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v0, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :goto_1
    iput v0, p0, Low/k;->n:I

    .line 110
    .line 111
    iget-object v0, p1, Lrw/r;->z:Lrw/y;

    .line 112
    .line 113
    const-string v1, ">> CONNECTION "

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    iget-boolean v2, v0, Lrw/y;->d:Z

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    iget-boolean v2, v0, Lrw/y;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :try_start_1
    sget-object v2, Lrw/y;->h:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lrw/d;->a:Lzw/j;

    .line 142
    .line 143
    invoke-virtual {v1}, Lzw/j;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v4, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v4}, Llw/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v1, v0, Lrw/y;->f:Lzw/h;

    .line 164
    .line 165
    sget-object v2, Lrw/d;->a:Lzw/j;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lzw/h;->A0(Lzw/j;)Lzw/h;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lrw/y;->f:Lzw/h;

    .line 171
    .line 172
    invoke-interface {v1}, Lzw/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit v0

    .line 176
    :goto_2
    iget-object v0, p1, Lrw/r;->z:Lrw/y;

    .line 177
    .line 178
    iget-object v1, p1, Lrw/r;->s:Lrw/c0;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lrw/y;->k(Lrw/c0;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lrw/r;->s:Lrw/c0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lrw/c0;->a()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const v1, 0xffff

    .line 190
    .line 191
    .line 192
    if-eq v0, v1, :cond_4

    .line 193
    .line 194
    iget-object v2, p1, Lrw/r;->z:Lrw/y;

    .line 195
    .line 196
    sub-int/2addr v0, v1

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-virtual {v2, v3, v0, v1}, Lrw/y;->Y(IJ)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v5}, Lnw/f;->f()Lnw/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p1, Lrw/r;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, Lrw/r;->A:Lrw/m;

    .line 208
    .line 209
    new-instance v2, Lnw/b;

    .line 210
    .line 211
    invoke-direct {v2, p1, v1}, Lnw/b;-><init>(Lrw/m;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3, v4}, Lnw/c;->c(Lnw/a;J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v1, "closed"

    .line 223
    .line 224
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    monitor-exit v0

    .line 230
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Low/k;->q:Lkw/w0;

    .line 9
    .line 10
    iget-object v2, v1, Lkw/w0;->a:Lkw/a;

    .line 11
    .line 12
    iget-object v2, v2, Lkw/a;->a:Lkw/a0;

    .line 13
    .line 14
    iget-object v2, v2, Lkw/a0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lkw/w0;->a:Lkw/a;

    .line 25
    .line 26
    iget-object v2, v2, Lkw/a;->a:Lkw/a0;

    .line 27
    .line 28
    iget v2, v2, Lkw/a0;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lkw/w0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lkw/w0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Low/k;->d:Lkw/w;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lkw/w;->c:Lkw/n;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "none"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " protocol="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Low/k;->e:Lkw/j0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
