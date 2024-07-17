.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/data/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bw;->createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
