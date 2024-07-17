.class public final Luw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/m;


# instance fields
.field public a:Luw/m;

.field public final b:Luw/k;


# direct methods
.method public constructor <init>(Luw/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/l;->b:Luw/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luw/l;->a:Luw/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luw/l;->b:Luw/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Luw/k;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luw/l;->b:Luw/k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Luw/k;->k(Ljavax/net/ssl/SSLSocket;)Luw/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Luw/l;->a:Luw/m;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Luw/l;->a:Luw/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Luw/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Luw/l;->a:Luw/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luw/l;->b:Luw/k;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luw/k;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Luw/l;->b:Luw/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Luw/k;->k(Ljavax/net/ssl/SSLSocket;)Luw/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luw/l;->a:Luw/m;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Luw/l;->a:Luw/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Luw/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Luw/l;->b:Luw/k;

    invoke-interface {v0, p1}, Luw/k;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method
