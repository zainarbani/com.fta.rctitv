.class public final Lcom/google/android/gms/internal/measurement/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/l4;

.field public final b:Lcom/google/android/gms/internal/measurement/m6;

.field public final c:Lcom/google/android/gms/internal/measurement/w4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Lcom/google/android/gms/internal/measurement/m6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c6;->c:Lcom/google/android/gms/internal/measurement/w4;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Lcom/google/android/gms/internal/measurement/l4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Lcom/google/android/gms/internal/measurement/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d5;->zzc:Lcom/google/android/gms/internal/measurement/l6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/d5;->zzc:Lcom/google/android/gms/internal/measurement/l6;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l6;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->c:Lcom/google/android/gms/internal/measurement/w4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/c6;->c:Lcom/google/android/gms/internal/measurement/w4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/d5;->zzc:Lcom/google/android/gms/internal/measurement/l6;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/measurement/l6;->f:Lcom/google/android/gms/internal/measurement/l6;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l6;->b()Lcom/google/android/gms/internal/measurement/l6;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/d5;->zzc:Lcom/google/android/gms/internal/measurement/l6;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Lcom/google/android/gms/internal/measurement/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d5;->zzc:Lcom/google/android/gms/internal/measurement/l6;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/measurement/l6;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/l6;->b:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/l6;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/measurement/t4;->g:Ljava/util/logging/Logger;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t4;->A0(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t4;->A0(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/t4;->A0(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/t4;->A0(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v5

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/2addr v3, v5

    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/t4;->A0(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v4

    .line 70
    add-int/2addr v2, v3

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/measurement/l6;->d:I

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_1
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Lcom/google/android/gms/internal/measurement/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d5;->zzc:Lcom/google/android/gms/internal/measurement/l6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l6;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/d5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d5;->p(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d5;->p(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->l()Lcom/google/android/gms/internal/measurement/d5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Lcom/google/android/gms/internal/measurement/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m6;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->c:Lcom/google/android/gms/internal/measurement/w4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Lcom/google/android/gms/internal/measurement/m6;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k6;->b(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
