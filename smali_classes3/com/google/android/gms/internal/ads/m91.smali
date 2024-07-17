.class public final Lcom/google/android/gms/internal/ads/m91;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/m91;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/sb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m91;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/m91;->zzb:Lcom/google/android/gms/internal/ads/m91;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/m91;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m91;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m91;->zze:Lcom/google/android/gms/internal/ads/sb1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/m91;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->zzb:Lcom/google/android/gms/internal/ads/m91;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/m91;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->zzb:Lcom/google/android/gms/internal/ads/m91;

    return-object v0
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 3

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
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/m91;->zzb:Lcom/google/android/gms/internal/ads/m91;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/wg;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/m91;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m91;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    aput-object v2, p1, v0

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    const-class p2, Lcom/google/android/gms/internal/ads/x81;

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/ads/m91;->zzb:Lcom/google/android/gms/internal/ads/m91;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 53
    .line 54
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final y()Lcom/google/android/gms/internal/ads/sb1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m91;->zze:Lcom/google/android/gms/internal/ads/sb1;

    return-object v0
.end method
