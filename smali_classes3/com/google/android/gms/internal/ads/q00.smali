.class public final Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xx;

.field public final b:[I

.field public final c:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx;[I[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 5
    .line 6
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q00;->b:[I

    .line 13
    .line 14
    invoke-virtual {p3}, [Z->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q00;->c:[Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    const-class v2, Lcom/google/android/gms/internal/ads/q00;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/q00;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xx;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q00;->b:[I

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q00;->b:[I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q00;->c:[Z

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q00;->c:[Z

    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->b:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->c:[Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
