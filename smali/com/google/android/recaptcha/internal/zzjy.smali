.class public final Lcom/google/android/recaptcha/internal/zzjy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfw;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzfw;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzfw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x4979cb9e00L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    .line 11
    .line 12
    .line 13
    const v1, -0x3b9ac9ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzfw;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v1, 0x4979cb9e00L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    .line 37
    .line 38
    .line 39
    const v1, 0x3b9ac9ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zzc:Lcom/google/android/recaptcha/internal/zzfw;

    .line 73
    .line 74
    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzfw;
    .locals 6

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjy;->zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzfw;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    rem-long v2, p0, v0

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjy;->zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;
    .locals 9

    .line 1
    const v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    const v1, -0x3b9aca00

    .line 5
    .line 6
    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    div-int v2, p2, v0

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {p0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzee;->zza(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    rem-int/2addr p2, v0

    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p0, v2

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    if-gez p2, :cond_2

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    add-long/2addr p0, v4

    .line 31
    :cond_2
    cmp-long v4, p0, v2

    .line 32
    .line 33
    if-gez v4, :cond_3

    .line 34
    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr p0, v4

    .line 41
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfw;->zzg()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfw;->zzf()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-wide v4, -0x4979cb9e00L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v6, p1, v4

    .line 71
    .line 72
    if-ltz v6, :cond_6

    .line 73
    .line 74
    const-wide v4, 0x4979cb9e00L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v6, p1, v4

    .line 80
    .line 81
    if-gtz v6, :cond_6

    .line 82
    .line 83
    int-to-long v4, v1

    .line 84
    const-wide/32 v6, -0x3b9ac9ff

    .line 85
    .line 86
    .line 87
    cmp-long v8, v4, v6

    .line 88
    .line 89
    if-ltz v8, :cond_6

    .line 90
    .line 91
    if-ge v1, v0, :cond_6

    .line 92
    .line 93
    cmp-long v0, p1, v2

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-gez v1, :cond_5

    .line 98
    .line 99
    :cond_4
    if-gtz v0, :cond_6

    .line 100
    .line 101
    if-gtz v1, :cond_6

    .line 102
    .line 103
    :cond_5
    return-object p0

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, v0, v2

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aput-object p2, v0, p1

    .line 122
    .line 123
    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 124
    .line 125
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
