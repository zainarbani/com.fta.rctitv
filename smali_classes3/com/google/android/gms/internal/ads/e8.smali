.class public final Lcom/google/android/gms/internal/ads/e8;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/e8;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->zzb:Lcom/google/android/gms/internal/ads/e8;

    const-class v1, Lcom/google/android/gms/internal/ads/e8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/e8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->zzb:Lcom/google/android/gms/internal/ads/e8;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/ads/e8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->zzb:Lcom/google/android/gms/internal/ads/e8;

    return-object v0
.end method

.method public static C(Lcom/google/android/gms/internal/ads/oa1;)Lcom/google/android/gms/internal/ads/e8;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->zzb:Lcom/google/android/gms/internal/ads/e8;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->p()Lcom/google/android/gms/internal/ads/va1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/qc1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qc1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wc1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/va1;->b:Lcom/google/android/gms/internal/ads/wa1;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/wa1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/wa1;-><init>(Lcom/google/android/gms/internal/ads/va1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/wc1;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wa1;Lcom/google/android/gms/internal/ads/bb1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/wc1;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhaw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/va1;->y(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb1;->u(Lcom/google/android/gms/internal/ads/kb1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb1;->u(Lcom/google/android/gms/internal/ads/kb1;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/e8;

    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    throw p0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    throw p0

    .line 73
    :catch_3
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_4
    move-exception p0

    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    move-object p0, v0

    .line 116
    :cond_3
    throw p0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/oa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/e8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->zzb:Lcom/google/android/gms/internal/ads/e8;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kb1;->k(Lcom/google/android/gms/internal/ads/kb1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/kb1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/e8;

    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/e8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e8;->zzi:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/e8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e8;->zzg:J

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/e8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e8;->zzh:J

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/d8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->zzb:Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d8;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/e8;->zzb:Lcom/google/android/gms/internal/ads/e8;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/d8;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d8;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/e8;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e8;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "zzd"

    .line 40
    .line 41
    aput-object v5, p1, v4

    .line 42
    .line 43
    const-string v4, "zze"

    .line 44
    .line 45
    aput-object v4, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/e8;->zzb:Lcom/google/android/gms/internal/ads/e8;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 66
    .line 67
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 68
    .line 69
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzh:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzg:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e8;->zzi:J

    return-wide v0
.end method
