.class public final Lcom/google/android/recaptcha/internal/zzlr;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlr;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzlp;

.field private zze:Lcom/google/android/recaptcha/internal/zzlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzlr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    return-object v0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzlr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzt(Lcom/google/android/recaptcha/internal/zzgo;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzlr;

    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzlp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zzd:Lcom/google/android/recaptcha/internal/zzlp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlp;->zzg()Lcom/google/android/recaptcha/internal/zzlp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzlp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zze:Lcom/google/android/recaptcha/internal/zzlp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlp;->zzg()Lcom/google/android/recaptcha/internal/zzlp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlq;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Lcom/google/android/recaptcha/internal/zzln;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlr;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlr;-><init>()V

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
    const-string v0, "zzd"

    .line 39
    .line 40
    aput-object v0, p1, p3

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    .line 47
    .line 48
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
