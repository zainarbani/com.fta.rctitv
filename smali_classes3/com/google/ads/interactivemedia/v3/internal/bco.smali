.class public final Lcom/google/ads/interactivemedia/v3/internal/bco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bco;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azr;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azr;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcn;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bal;)V

    return-object v0
.end method
