.class public final Lcom/google/android/gms/internal/ads/ae1;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ae1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zd1;

.field private zzf:Lcom/google/android/gms/internal/ads/sb1;

.field private zzg:Lcom/google/android/gms/internal/ads/qa1;

.field private zzh:Lcom/google/android/gms/internal/ads/qa1;

.field private zzi:I

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ae1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ae1;->zzb:Lcom/google/android/gms/internal/ads/ae1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ae1;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzj:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzf:Lcom/google/android/gms/internal/ads/sb1;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzg:Lcom/google/android/gms/internal/ads/qa1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzh:Lcom/google/android/gms/internal/ads/qa1;

    .line 16
    .line 17
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/yd1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->zzb:Lcom/google/android/gms/internal/ads/ae1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yd1;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/ae1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ae1;->zzb:Lcom/google/android/gms/internal/ads/ae1;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/ae1;Lcom/google/android/gms/internal/ads/xd1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzf:Lcom/google/android/gms/internal/ads/sb1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzf:Lcom/google/android/gms/internal/ads/sb1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzf:Lcom/google/android/gms/internal/ads/sb1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/ae1;->zzj:B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ae1;->zzb:Lcom/google/android/gms/internal/ads/ae1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yd1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yd1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ae1;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    const/4 p1, 0x7

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzd"

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, v1

    .line 52
    .line 53
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, p1, v5

    .line 56
    .line 57
    const-class p2, Lcom/google/android/gms/internal/ads/xd1;

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    const-string p2, "zzg"

    .line 62
    .line 63
    aput-object p2, p1, v3

    .line 64
    .line 65
    const-string p2, "zzh"

    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string v0, "zzi"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/ads/ae1;->zzb:Lcom/google/android/gms/internal/ads/ae1;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 77
    .line 78
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 79
    .line 80
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ae1;->zzj:B

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
