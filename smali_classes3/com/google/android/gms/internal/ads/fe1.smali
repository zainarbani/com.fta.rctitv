.class public final Lcom/google/android/gms/internal/ads/fe1;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/fe1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/qa1;

.field private zzh:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fe1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fe1;->zzb:Lcom/google/android/gms/internal/ads/fe1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/fe1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zzg:Lcom/google/android/gms/internal/ads/qa1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zzh:Lcom/google/android/gms/internal/ads/qa1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/fe1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/fe1;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/de1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fe1;->zzb:Lcom/google/android/gms/internal/ads/fe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/fe1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fe1;->zzb:Lcom/google/android/gms/internal/ads/fe1;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/fe1;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zzd:I

    const-string v0, "image/png"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->zzg:Lcom/google/android/gms/internal/ads/qa1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fe1;->zzb:Lcom/google/android/gms/internal/ads/fe1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/de1;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/de1;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fe1;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe1;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/ee1;->a:Lcom/google/android/gms/internal/ads/ee1;

    .line 48
    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    const-string p2, "zzh"

    .line 60
    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/fe1;->zzb:Lcom/google/android/gms/internal/ads/fe1;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 66
    .line 67
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

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
