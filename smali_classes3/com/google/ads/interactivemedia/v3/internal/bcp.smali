.class final Lcom/google/ads/interactivemedia/v3/internal/bcp;
.super Lcom/google/ads/interactivemedia/v3/internal/beo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beo;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->d()Lcom/google/ads/interactivemedia/v3/internal/bhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b()Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->d()Lcom/google/ads/interactivemedia/v3/internal/bhd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bda;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->q(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->a()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->c()Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bht;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bis;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->f()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bda;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->d(I)I

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bis;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
