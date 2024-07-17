.class public final Lcom/google/ads/interactivemedia/v3/internal/aju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field public f:D


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aju;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aju;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aju;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bur;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/but;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
