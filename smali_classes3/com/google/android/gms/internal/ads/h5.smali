.class public final Lcom/google/android/gms/internal/ads/h5;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/h5;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h5;->zzb:Lcom/google/android/gms/internal/ads/h5;

    const-class v1, Lcom/google/android/gms/internal/ads/h5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h5;->zze:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/h5;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h5;->zzg:I

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/h5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h5;->zzb:Lcom/google/android/gms/internal/ads/h5;

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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/h5;->zzb:Lcom/google/android/gms/internal/ads/h5;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/y4;

    .line 25
    .line 26
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/y4;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/h5;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h5;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x6

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "zzd"

    .line 40
    .line 41
    aput-object v5, p1, v0

    .line 42
    .line 43
    const-string v0, "zze"

    .line 44
    .line 45
    aput-object v0, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/v5;->a:Lcom/google/android/gms/internal/ads/v5;

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string v0, "zzg"

    .line 56
    .line 57
    aput-object v0, p1, v1

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    sget-object p2, Lcom/google/android/gms/internal/ads/h5;->zzb:Lcom/google/android/gms/internal/ads/h5;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 64
    .line 65
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u100c\u0002"

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
