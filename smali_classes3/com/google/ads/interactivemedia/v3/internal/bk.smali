.class public final Lcom/google/ads/interactivemedia/v3/internal/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bk;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    move-result v0

    return v0
.end method
