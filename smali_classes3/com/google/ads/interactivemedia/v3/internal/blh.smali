.class abstract Lcom/google/ads/interactivemedia/v3/internal/blh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/bli;

.field b:Lcom/google/ads/interactivemedia/v3/internal/bli;

.field c:I

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/blj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/blj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->e(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
