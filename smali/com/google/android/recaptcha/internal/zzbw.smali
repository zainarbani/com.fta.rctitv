.class public final Lcom/google/android/recaptcha/internal/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbw;->zza:Lcom/google/android/recaptcha/internal/zzbw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 7
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
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    instance-of v4, v1, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v5, v4, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    const/4 v4, 0x5

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    aget-object p3, p3, v5

    .line 20
    .line 21
    instance-of v6, p3, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    move-object p3, v3

    .line 26
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :try_start_0
    instance-of v5, v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/2addr v0, p3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v5, v1, [I

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    array-length v4, v1

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-ge v5, v4, :cond_3

    .line 64
    .line 65
    aget v6, v1, v5

    .line 66
    .line 67
    div-int/2addr v6, p3

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array p3, v0, [Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 93
    .line 94
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 100
    .line 101
    const/4 p3, 0x6

    .line 102
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 107
    .line 108
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 113
    .line 114
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
