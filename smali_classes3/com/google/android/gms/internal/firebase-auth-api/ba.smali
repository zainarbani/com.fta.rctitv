.class public final Lcom/google/android/gms/internal/firebase-auth-api/ba;
.super Lcom/google/android/gms/internal/firebase-auth-api/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/ba;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;-><init>()V

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/firebase-auth-api/aa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->o()Lcom/google/android/gms/internal/firebase-auth-api/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    return-object v0
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/firebase-auth-api/ba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/ba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->r(Lcom/google/android/gms/internal/firebase-auth-api/e1;Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/e1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/firebase-auth-api/ba;)V
    .locals 1

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->zzd:I

    return-void
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
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ba;-><init>()V

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 49
    .line 50
    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

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

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->zzd:I

    return v0
.end method
