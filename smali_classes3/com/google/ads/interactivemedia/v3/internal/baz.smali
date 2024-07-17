.class public final Lcom/google/ads/interactivemedia/v3/internal/baz;
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
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bax;

    .line 5
    .line 6
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/biz;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bax;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/baz;Lcom/google/ads/interactivemedia/v3/internal/bgl;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/baz;->m(Lcom/google/ads/interactivemedia/v3/internal/bgl;)V

    return-void
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/bgl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgl;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "invalid IV size"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bay;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bay;-><init>(Lcom/google/ads/interactivemedia/v3/internal/baz;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->d(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgj;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/baz;->h(Lcom/google/ads/interactivemedia/v3/internal/bgj;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/bgj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->e()Lcom/google/ads/interactivemedia/v3/internal/bgl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/baz;->m(Lcom/google/ads/interactivemedia/v3/internal/bgl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
