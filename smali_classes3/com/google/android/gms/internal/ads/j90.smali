.class public final Lcom/google/android/gms/internal/ads/j90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s80;

.field public final c:Lcom/google/android/gms/internal/ads/g90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j90;->a:Lcom/google/android/gms/internal/ads/s80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j90;->c:Lcom/google/android/gms/internal/ads/g90;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->a:Lcom/google/android/gms/internal/ads/s80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    cmpl-float p4, p3, v4

    .line 25
    .line 26
    if-lez p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    div-float/2addr p2, p3

    .line 38
    mul-float p2, p2, v3

    .line 39
    .line 40
    float-to-int p1, p2

    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmpg-float p4, p3, v4

    .line 44
    .line 45
    if-gez p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr p2, p1

    .line 56
    div-float/2addr p2, p3

    .line 57
    mul-float p2, p2, v3

    .line 58
    .line 59
    float-to-int p1, p2

    .line 60
    const/4 p2, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    cmpl-float p3, p4, v4

    .line 63
    .line 64
    if-lez p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr p2, p1

    .line 75
    div-float/2addr p2, p4

    .line 76
    mul-float p2, p2, v3

    .line 77
    .line 78
    float-to-int p1, p2

    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    cmpg-float p3, p4, v4

    .line 83
    .line 84
    if-gez p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-float/2addr p2, p1

    .line 95
    div-float/2addr p2, p4

    .line 96
    mul-float p2, p2, v3

    .line 97
    .line 98
    float-to-int p1, p2

    .line 99
    const/4 p2, 0x4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 p2, -0x1

    .line 102
    const/4 p1, 0x0

    .line 103
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j90;->a:Lcom/google/android/gms/internal/ads/s80;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/s80;->s()I

    .line 106
    .line 107
    .line 108
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eq p2, p3, :cond_5

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :cond_5
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j90;->a:Lcom/google/android/gms/internal/ads/s80;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j90;->c:Lcom/google/android/gms/internal/ads/g90;

    .line 116
    .line 117
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/g90;->e:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/s80;->c(ILandroid/widget/FrameLayout;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
