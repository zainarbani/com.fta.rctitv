.class final Lcom/google/ads/interactivemedia/v3/internal/bbg;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
