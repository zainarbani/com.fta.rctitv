.class public final Lcom/google/android/gms/internal/firebase-auth-api/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    return-void
.end method

.method public static final r(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p0

    throw p0
.end method

.method public static final s(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->q()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->q()J

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->s(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->q()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 113
    .line 114
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->g()F

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->r(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->g()F

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->g()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->r(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->g()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v1, :cond_7

    .line 113
    .line 114
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->c:I

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->l()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->l()I

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->l()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->p(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->l()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->r()J

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->r()J

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->p(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->c:I

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->m()I

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->r(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->m()I

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->r(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->m()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v1, :cond_7

    .line 113
    .line 114
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->s()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->s()J

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->s(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->s()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->s()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 113
    .line 114
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->n()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->n()I

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->n()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->p(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->n()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->t()J

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->t()J

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->t()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->p(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_3

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->u()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->V0(Lcom/google/android/gms/internal/firebase-auth-api/o0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->w()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 77
    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->c:I

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->p(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->u()J

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->u()J

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->p(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public final o(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->y(I)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 41
    .line 42
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p1

    throw p1
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    move-result-object p1

    throw p1
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/firebase-auth-api/o0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->v()Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->c()Z

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->c()Z

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->p(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->u()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->f()D

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->f()D

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->s(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->f()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->f()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 113
    .line 114
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->j()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->j()I

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->j()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->p(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->j()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->k()I

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->r(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->k()I

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->k()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->o()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->r(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->k()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->h()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v1, :cond_7

    .line 113
    .line 114
    return-void
.end method
