.class public final Lcom/google/android/gms/internal/ads/le1;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/le1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Z

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/le1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/le1;->zzb:Lcom/google/android/gms/internal/ads/le1;

    const-class v1, Lcom/google/android/gms/internal/ads/le1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/le1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/le1;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/le1;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/le1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/le1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/le1;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/le1;->zzg:Z

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/ke1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/le1;->zzb:Lcom/google/android/gms/internal/ads/le1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke1;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/le1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/le1;->zzb:Lcom/google/android/gms/internal/ads/le1;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/le1;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/le1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/le1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/le1;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/le1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/le1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/le1;->zzf:J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/le1;->zzb:Lcom/google/android/gms/internal/ads/le1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ke1;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ke1;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/le1;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/le1;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

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
    sget-object p2, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/me1;

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string v0, "zzi"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string v0, "zzj"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/ads/le1;->zzb:Lcom/google/android/gms/internal/ads/le1;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 77
    .line 78
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 79
    .line 80
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
