.class public final Lcom/google/android/gms/internal/measurement/b3;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/b3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/i5;

.field private zzf:Lcom/google/android/gms/internal/measurement/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/b3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/b3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->e:Lcom/google/android/gms/internal/measurement/h6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/i5;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/b3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/b3;

    return-object v0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/b3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/l1;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/l1;-><init>(ILcom/google/android/exoplayer2/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/b3;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    aput-object v4, p1, v1

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-class v0, Lcom/google/android/gms/internal/measurement/d3;

    .line 49
    .line 50
    aput-object v0, p1, v3

    .line 51
    .line 52
    const-string v0, "zzf"

    .line 53
    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/b3;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 59
    .line 60
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzf:Lcom/google/android/gms/internal/measurement/z2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->s()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method
