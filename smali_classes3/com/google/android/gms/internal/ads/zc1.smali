.class public final Lcom/google/android/gms/internal/ads/zc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yc1;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc1;->a()I

    move-result p0

    return p0
.end method

.method public static bridge b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yc1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb1;->zzc:Lcom/google/android/gms/internal/ads/yc1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/yc1;->f:Lcom/google/android/gms/internal/ads/yc1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/yc1;->b()Lcom/google/android/gms/internal/ads/yc1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb1;->zzc:Lcom/google/android/gms/internal/ads/yc1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yc1;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/kb1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kb1;->zzc:Lcom/google/android/gms/internal/ads/yc1;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kb1;->zzc:Lcom/google/android/gms/internal/ads/yc1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc1;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wa1;)Z
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/wa1;->b:I

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
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wa1;->a:Lcom/google/android/gms/internal/ads/va1;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eq v0, v5, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_5

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v0, v6, :cond_8

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wa1;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/va1;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/ads/yc1;

    .line 39
    .line 40
    shl-int/lit8 v0, v1, 0x3

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p0, Lcom/google/android/gms/internal/ads/zzgyp;->c:I

    .line 48
    .line 49
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yc1;->b()Lcom/google/android/gms/internal/ads/yc1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    shl-int/2addr v1, v4

    .line 60
    or-int/lit8 v3, v1, 0x4

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa1;->t()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v7, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zc1;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wa1;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/wa1;->b:I

    .line 78
    .line 79
    if-ne v3, p1, :cond_4

    .line 80
    .line 81
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yc1;->e:Z

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/gms/internal/ads/yc1;

    .line 84
    .line 85
    or-int/lit8 p1, v1, 0x3

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 92
    .line 93
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa1;->u()Lcom/google/android/gms/internal/ads/qa1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/ads/yc1;

    .line 104
    .line 105
    shl-int/lit8 v0, v1, 0x3

    .line 106
    .line 107
    or-int/2addr v0, v6

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/wa1;->q(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/va1;->q()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p0, Lcom/google/android/gms/internal/ads/yc1;

    .line 124
    .line 125
    shl-int/lit8 v0, v1, 0x3

    .line 126
    .line 127
    or-int/2addr v0, v5

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wa1;->q(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/va1;->r()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p0, Lcom/google/android/gms/internal/ads/yc1;

    .line 144
    .line 145
    shl-int/lit8 v0, v1, 0x3

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yc1;->c(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const/4 v2, 0x1

    .line 151
    :cond_8
    return v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/c10;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->d(Lcom/google/android/gms/internal/ads/c10;)V

    return-void
.end method
