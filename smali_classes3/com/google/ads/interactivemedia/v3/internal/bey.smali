.class final Lcom/google/ads/interactivemedia/v3/internal/bey;
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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bge;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bge;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bja;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bge;->d()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
