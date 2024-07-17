.class final Lcom/google/ads/interactivemedia/v3/internal/azx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/beb;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/beb;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bep;Ljava/lang/Class;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/beb;Ljava/lang/Class;)V

    return-void
.end method

.method private final g()Lcom/google/ads/interactivemedia/v3/internal/azw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bea;)V

    return-object v0
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->b:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->k(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "Cannot create a primitive for Void"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bhr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azx;->g()Lcom/google/ads/interactivemedia/v3/internal/azw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->a(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/azx;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/brs;->au()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->r(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->b()Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->p(Lcom/google/ads/interactivemedia/v3/internal/bhq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhr;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v1, "Unexpected proto"

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azx;->g()Lcom/google/ads/interactivemedia/v3/internal/azw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->a(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->e()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Failures parsing proto of type "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azx;->h(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->j()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Failures parsing proto of type "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->j()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Expected proto of type "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->j()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azx;->h(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azx;->a:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
