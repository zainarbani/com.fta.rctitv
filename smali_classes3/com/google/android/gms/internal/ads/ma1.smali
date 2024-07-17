.class public final Lcom/google/android/gms/internal/ads/ma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/ma1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ma1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ma1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ud;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/ud;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/ud;->c:I

    .line 12
    .line 13
    iget v1, p2, Lcom/google/android/gms/internal/ads/ud;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ud;->a:J

    .line 20
    .line 21
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/ud;->a:J

    .line 22
    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatd;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/zzatd;

    .line 29
    .line 30
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    return p2

    .line 36
    :pswitch_2
    check-cast p1, [B

    .line 37
    .line 38
    check-cast p2, [B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    array-length p2, p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    :goto_1
    check-cast p1, Lcom/google/android/gms/internal/ads/qd;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/qd;

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/internal/ads/qd;->b:F

    .line 49
    .line 50
    iget v1, p2, Lcom/google/android/gms/internal/ads/qd;->b:F

    .line 51
    .line 52
    cmpg-float v2, v0, v1

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    cmpl-float v2, v0, v1

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/qd;->a:F

    .line 63
    .line 64
    iget v3, p2, Lcom/google/android/gms/internal/ads/qd;->a:F

    .line 65
    .line 66
    cmpg-float v4, v2, v3

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    cmpl-float v4, v2, v3

    .line 72
    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget v4, p1, Lcom/google/android/gms/internal/ads/qd;->d:F

    .line 77
    .line 78
    sub-float/2addr v4, v0

    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/qd;->c:F

    .line 80
    .line 81
    sub-float/2addr p1, v2

    .line 82
    mul-float p1, p1, v4

    .line 83
    .line 84
    iget v0, p2, Lcom/google/android/gms/internal/ads/qd;->d:F

    .line 85
    .line 86
    sub-float/2addr v0, v1

    .line 87
    iget p2, p2, Lcom/google/android/gms/internal/ads/qd;->c:F

    .line 88
    .line 89
    sub-float/2addr p2, v3

    .line 90
    mul-float p2, p2, v0

    .line 91
    .line 92
    cmpl-float v0, p1, p2

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 p1, -0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    cmpg-float p1, p1, p2

    .line 99
    .line 100
    if-gez p1, :cond_6

    .line 101
    .line 102
    :goto_3
    const/4 p1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 p1, 0x0

    .line 105
    :goto_4
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
