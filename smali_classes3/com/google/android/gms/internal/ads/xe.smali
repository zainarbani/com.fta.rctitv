.class public final Lcom/google/android/gms/internal/ads/xe;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/xe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/bf;

.field private zzg:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xe;->zzb:Lcom/google/android/gms/internal/ads/xe;

    const-class v1, Lcom/google/android/gms/internal/ads/xe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xe;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xe;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xe;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/we;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xe;->zzb:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/we;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/xe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xe;->zzb:Lcom/google/android/gms/internal/ads/xe;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/bf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->zzf:Lcom/google/android/gms/internal/ads/bf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/xe;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xe;->zzd:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->zzg:Lcom/google/android/gms/internal/ads/df;

    iget p1, p0, Lcom/google/android/gms/internal/ads/xe;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/xe;->zzd:I

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xe;->zzb:Lcom/google/android/gms/internal/ads/xe;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/we;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/we;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/xe;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xe;-><init>()V

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
    const-string v4, "zzd"

    .line 39
    .line 40
    aput-object v4, p1, v0

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/ze;->a:Lcom/google/android/gms/internal/ads/ze;

    .line 47
    .line 48
    aput-object p2, p1, v3

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v2

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p1, v1

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/xe;->zzb:Lcom/google/android/gms/internal/ads/xe;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 61
    .line 62
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 63
    .line 64
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
