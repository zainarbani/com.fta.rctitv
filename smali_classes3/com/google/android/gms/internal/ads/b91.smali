.class public final Lcom/google/android/gms/internal/ads/b91;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/b91;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/sb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b91;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/b91;->zzb:Lcom/google/android/gms/internal/ads/b91;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/b91;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b91;->zze:Lcom/google/android/gms/internal/ads/sb1;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/b91;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->zzb:Lcom/google/android/gms/internal/ads/b91;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ua1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qc1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qc1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wc1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/va1;->b:Lcom/google/android/gms/internal/ads/wa1;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/wa1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wa1;-><init>(Lcom/google/android/gms/internal/ads/va1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/wc1;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wa1;Lcom/google/android/gms/internal/ads/bb1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/wc1;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhaw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb1;->u(Lcom/google/android/gms/internal/ads/kb1;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/b91;

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    throw p0

    .line 63
    :catch_2
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_3
    move-exception p0

    .line 96
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgyp;->a:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    :cond_3
    throw p0
.end method

.method public static B([BLcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/b91;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->zzb:Lcom/google/android/gms/internal/ads/b91;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/kb1;->v(Lcom/google/android/gms/internal/ads/kb1;[BILcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/kb1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb1;->u(Lcom/google/android/gms/internal/ads/kb1;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/b91;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/b91;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b91;->zzd:I

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/b91;Lcom/google/android/gms/internal/ads/a91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b91;->zze:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ia1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ia1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb1;->l(Lcom/google/android/gms/internal/ads/sb1;)Lcom/google/android/gms/internal/ads/sb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b91;->zze:Lcom/google/android/gms/internal/ads/sb1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b91;->zze:Lcom/google/android/gms/internal/ads/sb1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/y81;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->zzb:Lcom/google/android/gms/internal/ads/b91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y81;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/ads/b91;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->zzb:Lcom/google/android/gms/internal/ads/b91;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/sb1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b91;->zze:Lcom/google/android/gms/internal/ads/sb1;

    return-object v0
.end method

.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/b91;->zzb:Lcom/google/android/gms/internal/ads/b91;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/y81;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y81;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b91;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b91;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    aput-object v2, p1, v0

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    const-class p2, Lcom/google/android/gms/internal/ads/a91;

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/ads/b91;->zzb:Lcom/google/android/gms/internal/ads/b91;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 53
    .line 54
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b91;->zze:Lcom/google/android/gms/internal/ads/sb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b91;->zzd:I

    return v0
.end method
