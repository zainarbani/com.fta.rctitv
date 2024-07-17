.class public final Lcom/google/android/gms/internal/ads/se1;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/se1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/se1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/se1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/se1;->zzb:Lcom/google/android/gms/internal/ads/se1;

    const-class v1, Lcom/google/android/gms/internal/ads/se1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/se1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/se1;->zzb:Lcom/google/android/gms/internal/ads/se1;

    return-object v0
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/se1;->zzb:Lcom/google/android/gms/internal/ads/se1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    .line 25
    .line 26
    const/16 p2, 0x17

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yg;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/se1;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/se1;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    aput-object v1, p1, v0

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/se1;->zzb:Lcom/google/android/gms/internal/ads/se1;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 51
    .line 52
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 53
    .line 54
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
