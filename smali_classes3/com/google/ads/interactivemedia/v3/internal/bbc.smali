.class public final Lcom/google/ads/interactivemedia/v3/internal/bbc;
.super Lcom/google/ads/interactivemedia/v3/internal/beb;
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
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bba;

    .line 5
    .line 6
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bba;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgm;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic g(II)Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgn;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ak(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgo;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aj()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgo;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->al(Lcom/google/ads/interactivemedia/v3/internal/bgo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    .line 29
    .line 30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbb;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bbb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bbc;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bhq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhq;->b:Lcom/google/ads/interactivemedia/v3/internal/bhq;

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgm;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgm;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgm;->d()Lcom/google/ads/interactivemedia/v3/internal/bgo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgo;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgm;->d()Lcom/google/ads/interactivemedia/v3/internal/bgo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgo;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void
.end method
