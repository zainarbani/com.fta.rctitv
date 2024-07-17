.class public abstract Lcom/google/android/gms/internal/ads/vx0;
.super Lcom/google/android/gms/internal/ads/k01;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k01;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/bumptech/glide/g;->L(II)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/vx0;->c:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/vx0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vx0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vx0;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/vx0;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vx0;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vx0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/vx0;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/vx0;->d:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/cz0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cz0;->e:Lcom/google/android/gms/internal/ads/ez0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vx0;->d:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vx0;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/vx0;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/vx0;->d:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/cz0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cz0;->e:Lcom/google/android/gms/internal/ads/ez0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vx0;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vx0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
