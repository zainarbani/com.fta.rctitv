.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract bounds(Lcom/google/ads/interactivemedia/v3/impl/data/ay;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/bu;
.end method

.method public abstract detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->bounds(Lcom/google/ads/interactivemedia/v3/impl/data/ay;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
