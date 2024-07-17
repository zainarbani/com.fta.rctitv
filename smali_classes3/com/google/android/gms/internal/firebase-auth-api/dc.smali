.class public final Lcom/google/android/gms/internal/firebase-auth-api/dc;
.super Lcom/google/android/gms/internal/firebase-auth-api/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/dc;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/dc;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/firebase-auth-api/dc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/dc;

    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/firebase-auth-api/dc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/dc;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/dc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/dc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->r(Lcom/google/android/gms/internal/firebase-auth-api/e1;Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/e1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    return-object p0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ga;-><init>(Lcom/google/android/exoplayer2/a;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 49
    .line 50
    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final t()Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->v()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
