.class public final Lcom/google/android/gms/internal/firebase-auth-api/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/k2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->f:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/k2;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 87
    .line 88
    shl-int/lit8 v3, v3, 0x3

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v2

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v2, v2, v0

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    shl-int/lit8 v2, v3, 0x3

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v2, v2, v0

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    shl-int/lit8 v2, v3, 0x3

    .line 136
    .line 137
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_1
    add-int/2addr v2, v3

    .line 146
    :goto_2
    add-int/2addr v2, v1

    .line 147
    move v1, v2

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->d:I

    .line 153
    .line 154
    return v1

    .line 155
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lj3/f;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v2}, Lj3/f;->H(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object v3, p1, Lj3/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->t(II)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->d(Lj3/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lj3/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->t(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lj3/f;->C(ILcom/google/android/gms/internal/firebase-auth-api/o0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1, v1, v2, v3}, Lj3/f;->I(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p1, v1, v2, v3}, Lj3/f;->M(IJ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    .line 17
    aget v7, v2, v5

    .line 18
    .line 19
    add-int/2addr v6, v7

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v6

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a:I

    .line 29
    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v4

    .line 47
    return v1
.end method
