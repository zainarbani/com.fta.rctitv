.class public final Lcom/google/android/gms/internal/ads/qe1;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/qe1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/ob1;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/sb1;

.field private zzj:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qe1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qe1;->zzb:Lcom/google/android/gms/internal/ads/qe1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/qe1;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/lb1;->e:Lcom/google/android/gms/internal/ads/lb1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->zzg:Lcom/google/android/gms/internal/ads/ob1;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->zzi:Lcom/google/android/gms/internal/ads/sb1;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->zzj:Lcom/google/android/gms/internal/ads/qa1;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/qe1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qe1;->zzb:Lcom/google/android/gms/internal/ads/qe1;

    return-object v0
.end method


# virtual methods
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qe1;->zzb:Lcom/google/android/gms/internal/ads/qe1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yg;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qe1;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qe1;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/16 p1, 0x8

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "zzd"

    .line 43
    .line 44
    aput-object v5, p1, v0

    .line 45
    .line 46
    const-string v0, "zze"

    .line 47
    .line 48
    aput-object v0, p1, p2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v4

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p1, v3

    .line 57
    .line 58
    const-string p2, "zzh"

    .line 59
    .line 60
    aput-object p2, p1, v2

    .line 61
    .line 62
    const-string p2, "zzi"

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    const-class v0, Lcom/google/android/gms/internal/ads/pe1;

    .line 68
    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const-string v0, "zzj"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/qe1;->zzb:Lcom/google/android/gms/internal/ads/qe1;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 79
    .line 80
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    .line 81
    .line 82
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
