.class public final Lcom/google/android/gms/internal/ads/lf;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/lf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/sb1;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/lf;->zzb:Lcom/google/android/gms/internal/ads/lf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/lf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzf:Lcom/google/android/gms/internal/ads/sb1;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzg:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzh:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzi:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/lf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lf;->zzb:Lcom/google/android/gms/internal/ads/lf;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/lf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lf;->zzb:Lcom/google/android/gms/internal/ads/lf;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/lf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf;->zze:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/lf;->zzb:Lcom/google/android/gms/internal/ads/lf;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jf;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/lf;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lf;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

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
    const-class p2, Lcom/google/android/gms/internal/ads/hf;

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/rf;

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzh"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    const-string v1, "zzi"

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/ads/lf;->zzb:Lcom/google/android/gms/internal/ads/lf;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 85
    .line 86
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    .line 87
    .line 88
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
