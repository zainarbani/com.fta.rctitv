.class public final Lcom/google/android/gms/internal/firebase-auth-api/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/k2;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a()I

    move-result p0

    return p0
.end method

.method public static bridge b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k2;->f:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k2;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_6

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v0, v6, :cond_9

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 v0, v1, 0x3

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->c:I

    .line 48
    .line 49
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    shl-int/2addr v1, v4

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->t()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    :cond_3
    or-int/lit8 v3, v1, 0x4

    .line 76
    .line 77
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 78
    .line 79
    if-ne v3, p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->e:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->e:Z

    .line 86
    .line 87
    :cond_4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 88
    .line 89
    or-int/lit8 p1, v1, 0x3

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 96
    .line 97
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->u()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    shl-int/lit8 v0, v1, 0x3

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 110
    .line 111
    or-int/2addr v0, v6

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->q()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    shl-int/lit8 p1, v1, 0x3

    .line 124
    .line 125
    or-int/2addr p1, v5

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->r()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    shl-int/lit8 p1, v1, 0x3

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    const/4 v2, 0x1

    .line 155
    :cond_9
    return v2
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/k2;Lj3/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->d(Lj3/f;)V

    return-void
.end method
