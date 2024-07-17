.class public final Lcom/google/android/recaptcha/internal/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzch;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzch;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzch;

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
    mul-int v0, v0, p3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v5, v1, [I

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    check-cast v1, [I

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v2, :cond_3

    .line 65
    .line 66
    aget v5, v1, v4

    .line 67
    .line 68
    mul-int v5, v5, p3

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-array p3, v0, [Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 95
    .line 96
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 101
    .line 102
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 107
    .line 108
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
