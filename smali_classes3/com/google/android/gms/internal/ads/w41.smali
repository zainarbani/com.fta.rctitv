.class public final Lcom/google/android/gms/internal/ads/w41;
.super Lcom/google/android/gms/internal/ads/mr;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/f51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f51;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w41;->c:Lcom/google/android/gms/internal/ads/f51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/w41;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w41;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/w81;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w81;->z()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/w81;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w81;->z()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Li0/d;->b(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/w81;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/w81;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/w81;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w81;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/w81;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa1;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w41;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/w81;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/fa1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w41;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/w81;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/w81;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w81;->z()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Li0/d;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "UNKNOWN"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "CRUNCHY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "RAW"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "LEGACY"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "TINK"

    .line 53
    .line 54
    :goto_0
    aput-object v0, v1, v3

    .line 55
    .line 56
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
