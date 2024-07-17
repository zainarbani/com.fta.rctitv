.class public final Lcom/google/android/gms/internal/ads/o71;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/o71;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o71;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o71;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/o71;->zzb:Lcom/google/android/gms/internal/ads/o71;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/o71;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->zze:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/o71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o71;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/o71;Lcom/google/android/gms/internal/ads/oa1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->zze:Lcom/google/android/gms/internal/ads/qa1;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/n71;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o71;->zzb:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n71;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/o71;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o71;->zzb:Lcom/google/android/gms/internal/ads/o71;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/o71;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o71;->zzb:Lcom/google/android/gms/internal/ads/o71;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kb1;->k(Lcom/google/android/gms/internal/ads/kb1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/kb1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o71;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/qa1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->zze:Lcom/google/android/gms/internal/ads/qa1;

    return-object v0
.end method

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
    if-eq p1, p2, :cond_1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/o71;->zzb:Lcom/google/android/gms/internal/ads/o71;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/n71;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n71;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/o71;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o71;-><init>()V

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
    const-string v1, "zzd"

    .line 39
    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/o71;->zzb:Lcom/google/android/gms/internal/ads/o71;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 49
    .line 50
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    .line 51
    .line 52
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o71;->zzd:I

    return v0
.end method
