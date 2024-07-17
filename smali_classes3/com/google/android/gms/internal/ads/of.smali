.class public final Lcom/google/android/gms/internal/ads/of;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/of;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/ng;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/pg;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/of;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/of;->zzb:Lcom/google/android/gms/internal/ads/of;

    const-class v1, Lcom/google/android/gms/internal/ads/of;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->zzl:I

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/of;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/of;->zzb:Lcom/google/android/gms/internal/ads/of;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/of;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/of;->zzb:Lcom/google/android/gms/internal/ads/of;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/of;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/of;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/pg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->zzh:Lcom/google/android/gms/internal/ads/pg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/of;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->zzd:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/of;->zzb:Lcom/google/android/gms/internal/ads/of;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nf;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nf;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/of;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/of;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xc

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "zzd"

    .line 41
    .line 42
    aput-object v5, p1, v4

    .line 43
    .line 44
    const-string v4, "zze"

    .line 45
    .line 46
    aput-object v4, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string v0, "zzj"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/rf;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const-string v1, "zzk"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    const-string v1, "zzl"

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/gms/internal/ads/of;->zzb:Lcom/google/android/gms/internal/ads/of;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 97
    .line 98
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    .line 99
    .line 100
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
