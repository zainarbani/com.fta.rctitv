.class public final Lcom/google/android/gms/internal/firebase-auth-api/na;
.super Lcom/google/android/gms/internal/firebase-auth-api/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/na;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/ta;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/ja;

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/na;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/na;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/na;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/na;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;-><init>()V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/firebase-auth-api/na;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzf:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static u()Lcom/google/android/gms/internal/firebase-auth-api/ma;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->o()Lcom/google/android/gms/internal/firebase-auth-api/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    return-object v0
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/firebase-auth-api/na;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/na;

    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/firebase-auth-api/na;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/na;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/firebase-auth-api/na;Lcom/google/android/gms/internal/firebase-auth-api/ta;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/ta;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/firebase-auth-api/na;Lcom/google/android/gms/internal/firebase-auth-api/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ma;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/na;-><init>()V

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
    const-string v3, "zzd"

    .line 39
    .line 40
    aput-object v3, p1, v1

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
    aput-object v0, p1, v2

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 53
    .line 54
    const-string v2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final t()Lcom/google/android/gms/internal/firebase-auth-api/ja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->v()Lcom/google/android/gms/internal/firebase-auth-api/ja;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/firebase-auth-api/ta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/na;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/ta;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->v()Lcom/google/android/gms/internal/firebase-auth-api/ta;

    move-result-object v0

    :cond_0
    return-object v0
.end method
