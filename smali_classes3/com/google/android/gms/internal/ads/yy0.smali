.class public abstract Lcom/google/android/gms/internal/ads/yy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static d(II)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yy0;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yy0;
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/yy0;->e(I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zy0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zy0;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zy0;->b(I[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yy0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yy0;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yy0;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method
