.class public final Lcom/google/ads/interactivemedia/v3/internal/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/av;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:Lcom/google/ads/interactivemedia/v3/internal/q;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aw;)Lcom/google/ads/interactivemedia/v3/internal/q;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:Lcom/google/ads/interactivemedia/v3/internal/q;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:Lcom/google/ads/interactivemedia/v3/internal/q;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q;->hashCode()I

    move-result v0

    return v0
.end method
