.class public final Lcom/google/android/gms/internal/firebase-auth-api/ob;
.super Lcom/google/android/gms/internal/firebase-auth-api/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/ob;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ob;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ob;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/firebase-auth-api/ob;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ob;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ob;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ob;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ga;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ob;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ob;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
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
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, p1, v5

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzh"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ob;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 61
    .line 62
    const-string v2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
