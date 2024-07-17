.class public final Lcom/google/android/gms/internal/ads/ce1;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ce1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/be1;

.field private zzf:Lcom/google/android/gms/internal/ads/sb1;

.field private zzg:Lcom/google/android/gms/internal/ads/qa1;

.field private zzh:Lcom/google/android/gms/internal/ads/qa1;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/qa1;

.field private zzk:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ce1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ce1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ce1;->zzb:Lcom/google/android/gms/internal/ads/ce1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ce1;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/ce1;->zzk:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->zzf:Lcom/google/android/gms/internal/ads/sb1;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->zzg:Lcom/google/android/gms/internal/ads/qa1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->zzh:Lcom/google/android/gms/internal/ads/qa1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->zzj:Lcom/google/android/gms/internal/ads/qa1;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/ce1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ce1;->zzb:Lcom/google/android/gms/internal/ads/ce1;

    return-object v0
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/ce1;->zzk:B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ce1;->zzb:Lcom/google/android/gms/internal/ads/ce1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yg;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ce1;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ce1;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    const/16 p1, 0x8

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "zzd"

    .line 49
    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    const-string p2, "zze"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzf"

    .line 57
    .line 58
    aput-object p2, p1, v5

    .line 59
    .line 60
    const-class p2, Lcom/google/android/gms/internal/ads/xd1;

    .line 61
    .line 62
    aput-object p2, p1, v4

    .line 63
    .line 64
    const-string p2, "zzg"

    .line 65
    .line 66
    aput-object p2, p1, v3

    .line 67
    .line 68
    const-string p2, "zzh"

    .line 69
    .line 70
    aput-object p2, p1, v2

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    const-string v0, "zzi"

    .line 74
    .line 75
    aput-object v0, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    const-string v0, "zzj"

    .line 79
    .line 80
    aput-object v0, p1, p2

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/ads/ce1;->zzb:Lcom/google/android/gms/internal/ads/ce1;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 85
    .line 86
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 87
    .line 88
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ce1;->zzk:B

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
