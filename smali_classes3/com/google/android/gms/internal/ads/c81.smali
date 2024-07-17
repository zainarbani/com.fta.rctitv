.class public final Lcom/google/android/gms/internal/ads/c81;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/c81;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c81;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/c81;->zzb:Lcom/google/android/gms/internal/ads/c81;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/c81;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c81;->zzf:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/oa1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c81;->zzf:Lcom/google/android/gms/internal/ads/qa1;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/c81;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/c81;->zzd:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/c81;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->z(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c81;->zze:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/b81;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->zzb:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b81;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/c81;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->zzb:Lcom/google/android/gms/internal/ads/c81;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/c81;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->zzb:Lcom/google/android/gms/internal/ads/c81;

    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/c81;->zzd:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final C()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/c81;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c81;->zzb:Lcom/google/android/gms/internal/ads/c81;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/b81;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b81;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/c81;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c81;-><init>()V

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
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/ads/c81;->zzb:Lcom/google/android/gms/internal/ads/c81;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 53
    .line 54
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

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

.method public final z()Lcom/google/android/gms/internal/ads/qa1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c81;->zzf:Lcom/google/android/gms/internal/ads/qa1;

    return-object v0
.end method
