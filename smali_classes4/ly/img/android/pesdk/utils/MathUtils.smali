.class public final Lly/img/android/pesdk/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0007J \u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0007J \u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0007J \u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J0\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J0\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0007J&\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0007J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0007J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/MathUtils;",
        "",
        "()V",
        "clamp",
        "",
        "value",
        "min",
        "max",
        "",
        "",
        "",
        "mapRange",
        "inMin",
        "inMax",
        "outMin",
        "outMax",
        "numbersAlmostEqual",
        "",
        "value1",
        "value2",
        "threshold",
        "wrapTo360",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/utils/MathUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/MathUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/MathUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/MathUtils;->INSTANCE:Lly/img/android/pesdk/utils/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clamp(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final clamp(DJJ)D
    .locals 1

    long-to-double p2, p2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    :goto_0
    move-wide p0, p2

    goto :goto_1

    :cond_0
    long-to-double p2, p4

    cmpl-double p4, p0, p2

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p0
.end method

.method public static final clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final clamp(FII)F
    .locals 1

    int-to-float p1, p1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_0
    int-to-float p1, p2

    cmpl-float p2, p0, p1

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static final clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final clamp(JJJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final mapRange(DDDDD)D
    .locals 1

    cmpg-double v0, p2, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-double/2addr p6, p8

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p6, p0

    goto :goto_1

    :cond_1
    sub-double/2addr p0, p2

    sub-double/2addr p8, p6

    mul-double p8, p8, p0

    sub-double/2addr p4, p2

    div-double/2addr p8, p4

    add-double/2addr p6, p8

    :goto_1
    return-wide p6
.end method

.method public static final mapRange(FFFFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-float/2addr p3, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    goto :goto_1

    :cond_1
    sub-float/2addr p0, p1

    sub-float/2addr p4, p3

    mul-float p4, p4, p0

    sub-float/2addr p2, p1

    div-float/2addr p4, p2

    add-float/2addr p3, p4

    :goto_1
    return p3
.end method

.method public static final numbersAlmostEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/utils/MathUtils;->numbersAlmostEqual$default(Ljava/lang/Object;Ljava/lang/Object;DILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final numbersAlmostEqual(Ljava/lang/Object;Ljava/lang/Object;D)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    sget-object v0, Ljv/i;->a:Ljv/h;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljv/h;->b(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    :goto_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_1
    sget-object v0, Ljv/i;->a:Ljv/h;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljv/h;->b(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    nop

    .line 84
    :cond_4
    :goto_1
    move-object p1, v1

    .line 85
    :goto_2
    if-eqz p0, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    sub-double/2addr v0, p0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    cmpg-double v0, p0, p2

    .line 103
    .line 104
    if-gtz v0, :cond_5

    .line 105
    .line 106
    :goto_3
    const/4 p0, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    :goto_4
    return p0
.end method

.method public static synthetic numbersAlmostEqual$default(Ljava/lang/Object;Ljava/lang/Object;DILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide p2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/MathUtils;->numbersAlmostEqual(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result p0

    return p0
.end method

.method public static final wrapTo360(D)D
    .locals 5

    const-wide/16 v0, 0x0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v4, p0, v0

    if-gez v4, :cond_0

    add-double/2addr p0, v2

    :cond_0
    rem-double/2addr p0, v2

    return-wide p0
.end method

.method public static final wrapTo360(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static final wrapTo360(I)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    .line 1
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 2
    :cond_0
    rem-int/lit16 p0, p0, 0x168

    :goto_0
    return p0
.end method

.method public static final wrapTo360(J)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x168

    cmp-long v4, p0, v0

    if-gez v4, :cond_0

    add-long/2addr p0, v2

    .line 3
    rem-long/2addr p0, v2

    goto :goto_0

    .line 4
    :cond_0
    rem-long/2addr p0, v2

    :goto_0
    return-wide p0
.end method
