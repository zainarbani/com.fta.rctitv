.class public final Lcom/google/android/gms/internal/ads/x5;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/x5;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/x5;->zzb:Lcom/google/android/gms/internal/ads/x5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/x5;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->zzg:Lcom/google/android/gms/internal/ads/qa1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/x5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x5;->zzb:Lcom/google/android/gms/internal/ads/x5;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/x5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x5;->zzb:Lcom/google/android/gms/internal/ads/x5;

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
    const/4 v0, 0x0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/x5;->zzb:Lcom/google/android/gms/internal/ads/x5;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/y4;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y4;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/x5;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x5;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/x5;->zzb:Lcom/google/android/gms/internal/ads/x5;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 59
    .line 60
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 61
    .line 62
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x5;->zze:J

    return-wide v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/x5;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
