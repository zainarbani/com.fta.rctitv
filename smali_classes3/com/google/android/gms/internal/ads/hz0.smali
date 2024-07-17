.class public final Lcom/google/android/gms/internal/ads/hz0;
.super Lcom/google/android/gms/internal/ads/yy0;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yy0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iz0;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yy0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz0;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz0;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/g;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    and-int/2addr v2, v1

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v3, v2

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    aput-object p1, v3, v2

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/hz0;->e:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/hz0;->e:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hz0;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yy0;->c(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/iz0;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz0;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yy0;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    shr-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    if-ge v0, v5, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    move-object v5, v3

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/c01;

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/ads/hz0;->e:I

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v1, v7

    .line 49
    add-int/lit8 v8, v1, -0x1

    .line 50
    .line 51
    iget v9, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/c01;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy0;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iz0;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iz0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hz0;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy0;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/i01;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i01;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/c01;->k:Lcom/google/android/gms/internal/ads/c01;

    .line 92
    .line 93
    return-object v0
.end method
