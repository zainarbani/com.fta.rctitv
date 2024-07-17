.class public final Lcom/google/ads/interactivemedia/v3/internal/bdo;
.super Lcom/google/ads/interactivemedia/v3/internal/bep;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/beo;

    .line 3
    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdm;

    .line 5
    .line 6
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azs;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdm;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bho;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->z(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->y(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->B(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdn;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdn;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bhq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhq;->c:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bho;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bho;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bho;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bho;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bho;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bho;->d()Lcom/google/ads/interactivemedia/v3/internal/bhp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v0, "Missing public key."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "Private key is empty."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
