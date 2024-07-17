.class public final Lcom/google/android/gms/internal/ads/ty0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient c:[I

.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public transient f:I

.field public transient g:I

.field public transient h:Lcom/google/android/gms/internal/ads/py0;

.field public transient i:Lcom/google/android/gms/internal/ads/py0;

.field public transient j:Lcom/google/android/gms/internal/ads/my0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ty0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ge p1, v4, :cond_2

    .line 30
    .line 31
    aget-object v7, v2, v4

    .line 32
    .line 33
    aput-object v7, v2, p1

    .line 34
    .line 35
    aget-object v8, v3, v4

    .line 36
    .line 37
    aput-object v8, v3, p1

    .line 38
    .line 39
    aput-object v6, v2, v4

    .line 40
    .line 41
    aput-object v6, v3, v4

    .line 42
    .line 43
    aget v2, v1, v4

    .line 44
    .line 45
    aput v2, v1, p1

    .line 46
    .line 47
    aput v5, v1, v4

    .line 48
    .line 49
    invoke-static {v7}, Lcom/bumptech/glide/g;->G(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p2

    .line 54
    invoke-static {v2, v0}, Lcom/bumptech/glide/g;->P(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget v0, v1, v3

    .line 65
    .line 66
    and-int v2, v0, p2

    .line 67
    .line 68
    if-eq v2, v4, :cond_0

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    not-int v2, p2

    .line 73
    and-int/2addr v0, v2

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    and-int/2addr p1, p2

    .line 77
    or-int/2addr p1, v0

    .line 78
    aput p1, v1, v3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Lcom/bumptech/glide/g;->Y(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    aput-object v6, v2, p1

    .line 88
    .line 89
    aput-object v6, v3, p1

    .line 90
    .line 91
    aput v5, v1, p1

    .line 92
    .line 93
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v1, v0, [B

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, v0, [S

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v0, [S

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast v0, [I

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 104
    .line 105
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 109
    .line 110
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty0;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/bumptech/glide/g;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->G(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v2, v3, v2

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int v4, v0, v2

    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/bumptech/glide/g;->P(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    not-int v4, v2

    .line 35
    and-int/2addr v0, v4

    .line 36
    :cond_1
    add-int/2addr v3, v1

    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    aget v5, v5, v3

    .line 43
    .line 44
    and-int v6, v5, v4

    .line 45
    .line 46
    if-ne v6, v0, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    aget-object v6, v6, v3

    .line 54
    .line 55
    invoke-static {p1, v6}, Lcom/bumptech/glide/g;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v3

    .line 63
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :cond_4
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->i:Lcom/google/android/gms/internal/ads/py0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/py0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/py0;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->i:Lcom/google/android/gms/internal/ads/py0;

    :cond_0
    return-object v0
.end method

.method public final f(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/g;->V(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lcom/bumptech/glide/g;->Y(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p3}, Lcom/bumptech/glide/g;->P(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    .line 38
    not-int v5, p1

    .line 39
    and-int/2addr v5, v4

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, p2

    .line 42
    .line 43
    invoke-static {v6, v0}, Lcom/bumptech/glide/g;->P(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, v0}, Lcom/bumptech/glide/g;->Y(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    not-int v2, p2

    .line 51
    and-int/2addr v2, v5

    .line 52
    and-int v5, v7, p2

    .line 53
    .line 54
    or-int/2addr v2, v5

    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    and-int v2, v4, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p3, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 70
    .line 71
    and-int/lit8 p3, p3, -0x20

    .line 72
    .line 73
    rsub-int/lit8 p1, p1, 0x20

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x1f

    .line 76
    .line 77
    or-int/2addr p1, p3

    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 79
    .line 80
    return p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ty0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int v0, v2, v0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, p1

    .line 37
    move v5, v0

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/g;->H(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    aget-object v1, v1, p1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ty0;->c(II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 56
    .line 57
    add-int/2addr p1, v2

    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 59
    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x20

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 65
    .line 66
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty0;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->h:Lcom/google/android/gms/internal/ads/py0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/py0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/py0;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->h:Lcom/google/android/gms/internal/ads/py0;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ty0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ty0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v8, "Arrays already allocated"

    .line 23
    .line 24
    invoke-static {v8, v3}, Lcom/bumptech/glide/g;->b0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 28
    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 30
    .line 31
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-double v10, v9

    .line 40
    double-to-int v10, v10

    .line 41
    if-le v8, v10, :cond_0

    .line 42
    .line 43
    add-int/2addr v9, v9

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Lcom/bumptech/glide/g;->V(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    add-int/2addr v8, v7

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v9, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 64
    .line 65
    and-int/lit8 v9, v9, -0x20

    .line 66
    .line 67
    rsub-int/lit8 v8, v8, 0x20

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x1f

    .line 70
    .line 71
    or-int/2addr v8, v9

    .line 72
    iput v8, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 73
    .line 74
    new-array v8, v3, [I

    .line 75
    .line 76
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 77
    .line 78
    new-array v8, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v10, v0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 113
    .line 114
    add-int/lit8 v11, v10, 0x1

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/g;->G(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget v13, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 121
    .line 122
    and-int/lit8 v13, v13, 0x1f

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    shl-int v13, v14, v13

    .line 126
    .line 127
    add-int/2addr v13, v7

    .line 128
    and-int v15, v12, v13

    .line 129
    .line 130
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v4}, Lcom/bumptech/glide/g;->P(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    if-le v11, v13, :cond_4

    .line 142
    .line 143
    if-ge v13, v6, :cond_3

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v4, 0x2

    .line 148
    :goto_0
    add-int/lit8 v3, v13, 0x1

    .line 149
    .line 150
    mul-int v3, v3, v4

    .line 151
    .line 152
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/android/gms/internal/ads/ty0;->f(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v11, v3}, Lcom/bumptech/glide/g;->Y(IILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    not-int v15, v13

    .line 169
    and-int v6, v12, v15

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    :goto_1
    add-int/2addr v4, v7

    .line 176
    aget v19, v3, v4

    .line 177
    .line 178
    and-int v5, v19, v15

    .line 179
    .line 180
    if-ne v5, v6, :cond_7

    .line 181
    .line 182
    aget-object v7, v8, v4

    .line 183
    .line 184
    invoke-static {v1, v7}, Lcom/bumptech/glide/g;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    aget-object v1, v9, v4

    .line 192
    .line 193
    aput-object v2, v9, v4

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_7
    :goto_2
    and-int v7, v19, v13

    .line 197
    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    add-int/lit8 v6, v18, 0x1

    .line 201
    .line 202
    if-nez v7, :cond_f

    .line 203
    .line 204
    const/16 v7, 0x9

    .line 205
    .line 206
    if-lt v6, v7, :cond_b

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0x1f

    .line 211
    .line 212
    shl-int v3, v14, v3

    .line 213
    .line 214
    const/4 v4, -0x1

    .line 215
    add-int/2addr v3, v4

    .line 216
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    add-int/2addr v3, v14

    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v5, v3, v6}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ty0;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    :cond_8
    const/16 v17, -0x1

    .line 231
    .line 232
    :cond_9
    :goto_3
    if-ltz v17, :cond_a

    .line 233
    .line 234
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    aget-object v3, v3, v17

    .line 240
    .line 241
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    aget-object v6, v6, v17

    .line 247
    .line 248
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v17, 0x1

    .line 252
    .line 253
    iget v6, v0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 254
    .line 255
    if-ge v3, v6, :cond_8

    .line 256
    .line 257
    move/from16 v17, v3

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 264
    .line 265
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 268
    .line 269
    iget v3, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 270
    .line 271
    const/16 v6, 0x20

    .line 272
    .line 273
    add-int/2addr v3, v6

    .line 274
    iput v3, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 275
    .line 276
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :cond_b
    const/16 v6, 0x20

    .line 282
    .line 283
    if-le v11, v13, :cond_d

    .line 284
    .line 285
    if-ge v13, v6, :cond_c

    .line 286
    .line 287
    const/4 v4, 0x4

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    const/4 v4, 0x2

    .line 290
    :goto_4
    add-int/lit8 v3, v13, 0x1

    .line 291
    .line 292
    mul-int v3, v3, v4

    .line 293
    .line 294
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/android/gms/internal/ads/ty0;->f(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    and-int v6, v11, v13

    .line 300
    .line 301
    or-int/2addr v5, v6

    .line 302
    aput v5, v3, v4

    .line 303
    .line 304
    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    array-length v3, v3

    .line 310
    if-le v11, v3, :cond_e

    .line 311
    .line 312
    ushr-int/lit8 v4, v3, 0x1

    .line 313
    .line 314
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/2addr v4, v3

    .line 319
    or-int/2addr v4, v14

    .line 320
    const v5, 0x3fffffff    # 1.9999999f

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v4, v3, :cond_e

    .line 328
    .line 329
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 361
    .line 362
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    not-int v4, v13

    .line 368
    and-int/2addr v4, v12

    .line 369
    aput v4, v3, v10

    .line 370
    .line 371
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    aput-object v1, v3, v10

    .line 377
    .line 378
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    aput-object v2, v1, v10

    .line 384
    .line 385
    iput v11, v0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 386
    .line 387
    iget v1, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 388
    .line 389
    const/16 v5, 0x20

    .line 390
    .line 391
    add-int/2addr v1, v5

    .line 392
    iput v1, v0, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    return-object v16

    .line 397
    :cond_f
    move/from16 v18, v6

    .line 398
    .line 399
    move v4, v7

    .line 400
    move/from16 v6, v19

    .line 401
    .line 402
    const/4 v7, -0x1

    .line 403
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/ty0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->j:Lcom/google/android/gms/internal/ads/my0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/my0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/my0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->j:Lcom/google/android/gms/internal/ads/my0;

    :cond_0
    return-object v0
.end method
