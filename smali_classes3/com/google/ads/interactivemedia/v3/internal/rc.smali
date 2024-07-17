.class final Lcom/google/ads/interactivemedia/v3/internal/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:[I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:[I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:I

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->e:I

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    .line 21
    .line 22
    return v1

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

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    add-int v0, v2, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:[I

    .line 22
    .line 23
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:[I

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->e:I

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->e:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:I

    .line 57
    .line 58
    aput p1, v1, v0

    .line 59
    .line 60
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
