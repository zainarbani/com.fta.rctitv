.class public final Lcom/google/ads/interactivemedia/v3/impl/data/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/UiElement;


# static fields
.field public static final GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/cb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ca;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ca;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/cb;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/cb;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->name:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UiElementImpl[name="

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
