.class public final Lcom/google/android/gms/internal/ads/dh;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/dh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dh;->zzb:Lcom/google/android/gms/internal/ads/dh;

    const-class v1, Lcom/google/android/gms/internal/ads/dh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/dh;->zze:I

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/dh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dh;->zzb:Lcom/google/android/gms/internal/ads/dh;

    return-object v0
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x4

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/dh;->zzb:Lcom/google/android/gms/internal/ads/dh;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/yg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dh;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dh;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    aput-object v3, p1, v2

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/rf;

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/dh;->zzb:Lcom/google/android/gms/internal/ads/dh;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 57
    .line 58
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001"

    .line 59
    .line 60
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
