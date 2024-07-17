.class public final Lcom/google/android/gms/internal/ads/i91;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/i91;


# instance fields
.field private zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i91;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i91;->zzb:Lcom/google/android/gms/internal/ads/i91;

    const-class v1, Lcom/google/android/gms/internal/ads/i91;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i91;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/i91;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i91;->zzb:Lcom/google/android/gms/internal/ads/i91;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/i91;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i91;->zzb:Lcom/google/android/gms/internal/ads/i91;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/i91;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i91;->zzb:Lcom/google/android/gms/internal/ads/i91;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kb1;->k(Lcom/google/android/gms/internal/ads/kb1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/kb1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/i91;

    return-object p0
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
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/i91;->zzb:Lcom/google/android/gms/internal/ads/i91;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/exoplayer2/a;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/i91;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i91;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    aput-object v0, p1, p2

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/i91;->zzb:Lcom/google/android/gms/internal/ads/i91;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 45
    .line 46
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 47
    .line 48
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i91;->zzd:Ljava/lang/String;

    return-object v0
.end method
