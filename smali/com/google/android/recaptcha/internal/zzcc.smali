.class public final Lcom/google/android/recaptcha/internal/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcc;->zza:Lcom/google/android/recaptcha/internal/zzcc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v5, v0, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    aget-object p3, p3, v4

    .line 31
    .line 32
    instance-of v5, p3, Ljava/lang/String;

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    move-object p3, v3

    .line 37
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, p3, p2}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 72
    .line 73
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 78
    .line 79
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
