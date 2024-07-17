.class public final Lcom/google/ads/interactivemedia/v3/internal/axw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/math/RoundingMode;)J
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long v2, p0, v0

    .line 7
    .line 8
    mul-long v4, v2, v0

    .line 9
    .line 10
    sub-long v4, p0, v4

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v4, v6

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    xor-long/2addr p0, v0

    .line 20
    const/16 v9, 0x3f

    .line 21
    .line 22
    shr-long/2addr p0, v9

    .line 23
    long-to-int p1, p0

    .line 24
    const/4 p0, 0x1

    .line 25
    or-int/2addr p1, p0

    .line 26
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/axv;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    aget v9, v9, v10

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    packed-switch v9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, v4

    .line 53
    sub-long/2addr v4, v0

    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 59
    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    and-long/2addr v0, v2

    .line 69
    cmp-long p2, v0, v6

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-lez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    if-lez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    if-gez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 85
    .line 86
    :pswitch_3
    int-to-long p0, p1

    .line 87
    add-long/2addr v2, p0

    .line 88
    return-wide v2

    .line 89
    :pswitch_4
    if-nez v8, :cond_5

    .line 90
    .line 91
    :cond_4
    :pswitch_5
    return-wide v2

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
