.class public abstract Lcom/google/android/gms/internal/ads/ry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ty0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ty0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ry0;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ty0;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ry0;->c:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/ry0;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ry0;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ry0;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/ry0;->c:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/ry0;->d:I

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/oy0;

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/gms/internal/ads/oy0;->f:I

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oy0;->g:Lcom/google/android/gms/internal/ads/ty0;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v3, Lcom/google/android/gms/internal/ads/sy0;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/sy0;-><init>(Lcom/google/android/gms/internal/ads/ty0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    aget-object v3, v2, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v1

    .line 50
    .line 51
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ry0;->c:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v1, -0x1

    .line 61
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/ry0;->c:I

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ry0;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/ry0;->d:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/bumptech/glide/g;->b0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/ry0;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/ry0;->a:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/ry0;->d:I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ty0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/ry0;->c:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/ry0;->c:I

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/ads/ry0;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
