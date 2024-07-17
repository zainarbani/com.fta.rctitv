.class public final Lcom/google/android/gms/internal/ads/j81;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/j81;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j81;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j81;->zzb:Lcom/google/android/gms/internal/ads/j81;

    const-class v1, Lcom/google/android/gms/internal/ads/j81;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/j81;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j81;->zze:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/j81;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->z(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j81;->zzd:I

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/i81;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j81;->zzb:Lcom/google/android/gms/internal/ads/j81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i81;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/j81;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j81;->zzb:Lcom/google/android/gms/internal/ads/j81;

    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/ads/j81;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j81;->zzb:Lcom/google/android/gms/internal/ads/j81;

    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/j81;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j81;->zzb:Lcom/google/android/gms/internal/ads/j81;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i81;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i81;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j81;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j81;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/j81;->zzb:Lcom/google/android/gms/internal/ads/j81;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 49
    .line 50
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/j81;->zze:I

    return v0
.end method
