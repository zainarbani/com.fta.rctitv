.class public final Lcom/google/android/gms/internal/firebase-auth-api/ha;
.super Lcom/google/android/gms/internal/firebase-auth-api/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/ha;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ha;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;-><init>()V

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/firebase-auth-api/ha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ha;

    return-object v0
.end method

.method public static u()Lcom/google/android/gms/internal/firebase-auth-api/ha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ha;

    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/ha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->r(Lcom/google/android/gms/internal/firebase-auth-api/e1;Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/e1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    return-object p0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

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
    return-object v1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ha;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ga;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ha;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 37
    .line 38
    const-string v2, "\u0000\u0000"

    .line 39
    .line 40
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
