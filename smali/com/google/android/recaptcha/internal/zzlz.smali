.class public final Lcom/google/android/recaptcha/internal/zzlz;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlz;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlz;->zzb:Lcom/google/android/recaptcha/internal/zzlz;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlz;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlz;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlz;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzlz;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlz;->zzb:Lcom/google/android/recaptcha/internal/zzlz;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzlz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzgy;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlz;->zzb:Lcom/google/android/recaptcha/internal/zzlz;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzu(Lcom/google/android/recaptcha/internal/zzgo;[B)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzlz;

    return-object p0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlz;->zzb:Lcom/google/android/recaptcha/internal/zzlz;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzly;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzly;-><init>(Lcom/google/android/recaptcha/internal/zzlv;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlz;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlz;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    aput-object v2, p1, p3

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlz;->zzb:Lcom/google/android/recaptcha/internal/zzlz;

    .line 55
    .line 56
    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u000c"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzmf;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlz;->zzf:I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmf;->zzb(I)Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmf;->zzk:Lcom/google/android/recaptcha/internal/zzmf;

    :cond_0
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlz;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlz;->zze:Ljava/lang/String;

    return-object v0
.end method
