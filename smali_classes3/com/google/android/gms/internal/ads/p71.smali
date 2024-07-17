.class public final Lcom/google/android/gms/internal/ads/p71;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/p71;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p71;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p71;->zzb:Lcom/google/android/gms/internal/ads/p71;

    const-class v1, Lcom/google/android/gms/internal/ads/p71;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/p71;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p71;->zzb:Lcom/google/android/gms/internal/ads/p71;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/p71;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p71;->zzb:Lcom/google/android/gms/internal/ads/p71;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/p71;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p71;->zzb:Lcom/google/android/gms/internal/ads/p71;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kb1;->k(Lcom/google/android/gms/internal/ads/kb1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/kb1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/p71;

    return-object p0
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/p71;->zzb:Lcom/google/android/gms/internal/ads/p71;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yg;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/p71;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p71;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/p71;->zzb:Lcom/google/android/gms/internal/ads/p71;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/sc1;

    .line 37
    .line 38
    const-string v1, "\u0000\u0000"

    .line 39
    .line 40
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_4
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
