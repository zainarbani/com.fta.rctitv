.class public final Lcom/google/android/recaptcha/internal/zzlg;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlg;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzfw;

.field private zze:Lcom/google/android/recaptcha/internal/zzjd;

.field private zzf:Lcom/google/android/recaptcha/internal/zzfw;

.field private zzg:Lcom/google/android/recaptcha/internal/zzjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlg;->zzb:Lcom/google/android/recaptcha/internal/zzlg;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlg;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/recaptcha/internal/zzlg;Lcom/google/android/recaptcha/internal/zzfw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:Lcom/google/android/recaptcha/internal/zzfw;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzlf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlg;->zzb:Lcom/google/android/recaptcha/internal/zzlg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzp()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlf;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzlg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlg;->zzb:Lcom/google/android/recaptcha/internal/zzlg;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzlg;Lcom/google/android/recaptcha/internal/zzfw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzd:Lcom/google/android/recaptcha/internal/zzfw;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzlg;Lcom/google/android/recaptcha/internal/zzjd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:Lcom/google/android/recaptcha/internal/zzjd;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzlg;Lcom/google/android/recaptcha/internal/zzjd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Lcom/google/android/recaptcha/internal/zzjd;

    return-void
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlg;->zzb:Lcom/google/android/recaptcha/internal/zzlg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlf;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzlf;-><init>(Lcom/google/android/recaptcha/internal/zzle;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlg;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlg;-><init>()V

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
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlg;->zzb:Lcom/google/android/recaptcha/internal/zzlg;

    .line 55
    .line 56
    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t"

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
