.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ahu;
.super Lcom/google/ads/interactivemedia/v3/internal/ahv;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/HashSet;

.field protected final b:Lorg/json/JSONObject;

.field protected final c:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aly;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-direct {p0, p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/ahv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aly;[B)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->c:J

    .line 15
    .line 16
    return-void
.end method
