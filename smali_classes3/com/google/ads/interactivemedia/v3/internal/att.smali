.class Lcom/google/ads/interactivemedia/v3/internal/att;
.super Lcom/google/ads/interactivemedia/v3/internal/auj;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awj;


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auj;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/auj;->g(Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aug;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
