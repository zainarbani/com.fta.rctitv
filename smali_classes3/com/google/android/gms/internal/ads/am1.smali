.class public abstract Lcom/google/android/gms/internal/ads/am1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xx;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/b1;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lbx/b;->j(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/am1;->b:I

    .line 20
    .line 21
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/b1;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:[Lcom/google/android/gms/internal/ads/b1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    array-length v2, p2

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am1;->d:[Lcom/google/android/gms/internal/ads/b1;

    .line 32
    .line 33
    aget v4, p2, v0

    .line 34
    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am1;->d:[Lcom/google/android/gms/internal/ads/b1;

    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/zl1;->a:Lcom/google/android/gms/internal/ads/zl1;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/ads/am1;->b:I

    .line 50
    .line 51
    new-array p1, p1, [I

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am1;->c:[I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/am1;->b:I

    .line 57
    .line 58
    if-ge p1, p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/am1;->c:[I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:[Lcom/google/android/gms/internal/ads/b1;

    .line 63
    .line 64
    aget-object v0, v0, p1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_3
    if-gtz v2, :cond_3

    .line 68
    .line 69
    aget-object v4, v3, v2

    .line 70
    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v2, -0x1

    .line 78
    :goto_4
    aput v2, p2, p1

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/am1;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am1;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/am1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am1;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am1;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/am1;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/xx;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am1;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/am1;->e:I

    return v1

    :cond_0
    return v0
.end method

.method public final zza()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/b1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:[Lcom/google/android/gms/internal/ads/b1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/xx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/xx;

    return-object v0
.end method
