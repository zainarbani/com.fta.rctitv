.class public final Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yb;

.field public final b:[I

.field public final c:[Lcom/google/android/gms/internal/ads/zzatd;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p2, v1, v2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 14
    .line 15
    new-array p2, v0, [Lcom/google/android/gms/internal/ads/zzatd;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->c:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cc;->c:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yb;->a:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    aget v5, v1, p2

    .line 27
    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    aput-object v4, v3, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ma1;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ma1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    new-array p1, v0, [I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:[I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-gtz p1, :cond_3

    .line 50
    .line 51
    aget-object p2, v3, p1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-gtz v0, :cond_2

    .line 55
    .line 56
    aget-object v1, v4, v0

    .line 57
    .line 58
    if-ne p2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, -0x1

    .line 65
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->b:[I

    .line 66
    .line 67
    aput v0, p2, p1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/cc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/cc;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc;->b:[I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cc;->b:[I

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cc;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/internal/ads/yb;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/cc;->d:I

    return v1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->b:[I

    array-length v0, v0

    return-void
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->c:[Lcom/google/android/gms/internal/ads/zzatd;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cc;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cc;->b()I

    move-result v0

    return v0
.end method
