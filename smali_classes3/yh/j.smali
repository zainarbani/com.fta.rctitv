.class public final Lyh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xd0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/os/Handler;

.field public final l:Lyh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyh/j;->g:I

    .line 6
    .line 7
    new-instance v0, Lyh/b;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lyh/b;-><init>(Lyh/j;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyh/j;->l:Lyh/b;

    .line 14
    .line 15
    iput-object p1, p0, Lyh/j;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lyh/j;->h:I

    .line 26
    .line 27
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 28
    .line 29
    iget-object v0, p1, Lvh/i;->r:Loi/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Loi/h;->p()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lvh/i;->r:Loi/h;

    .line 35
    .line 36
    iget-object v0, v0, Loi/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Handler;

    .line 39
    .line 40
    iput-object v0, p0, Lyh/j;->k:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p1, p1, Lvh/i;->m:Lyh/m;

    .line 43
    .line 44
    iget-object p1, p1, Lyh/m;->g:Lcom/google/android/gms/internal/ads/xd0;

    .line 45
    .line 46
    iput-object p1, p0, Lyh/j;->b:Lcom/google/android/gms/internal/ads/xd0;

    .line 47
    .line 48
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lyh/j;->g:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyh/j;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, Lyh/j;->g:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    iget-object v7, p0, Lyh/j;->l:Lyh/b;

    .line 42
    .line 43
    iget-object v8, p0, Lyh/j;->k:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    if-ne v0, v9, :cond_6

    .line 49
    .line 50
    iput v9, p0, Lyh/j;->g:I

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lyh/j;->j:Landroid/graphics/PointF;

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->L3:Lcom/google/android/gms/internal/ads/ih;

    .line 68
    .line 69
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 70
    .line 71
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-ne v4, v9, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v2, v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-ne v0, v4, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {p1, v6, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {p1, v6, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {p0, v4, v9, v10, v11}, Lyh/j;->d(FFFF)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    xor-int/2addr v4, v6

    .line 120
    or-int/2addr v2, v4

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, v0, v1, v3, p1}, Lyh/j;->d(FFFF)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    :cond_5
    :goto_1
    iput v5, p0, Lyh/j;->g:I

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyh/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 14
    .line 15
    iget-object v2, v1, Lvh/i;->m:Lyh/m;

    .line 16
    .line 17
    iget-object v3, v2, Lyh/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v2, v2, Lyh/m;->c:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "Creative preview (enabled)"

    .line 28
    .line 29
    const-string v4, "Creative preview"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_0
    iget-object v1, v1, Lvh/i;->m:Lyh/m;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyh/m;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "Troubleshooting (enabled)"

    .line 43
    .line 44
    const-string v4, "Troubleshooting"

    .line 45
    .line 46
    if-eq v5, v1, :cond_2

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Ad information"

    .line 55
    .line 56
    invoke-static {v4, v1, v5}, Lyh/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v3, v1, v5}, Lyh/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v2, v1, v5}, Lyh/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->C7:Lcom/google/android/gms/internal/ads/ih;

    .line 69
    .line 70
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 71
    .line 72
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "Open ad inspector"

    .line 85
    .line 86
    invoke-static {v3, v1, v2}, Lyh/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v3, "Ad inspector settings"

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lyh/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v0}, Lyh/g0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "Select a debug mode"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    new-array v3, v3, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [Ljava/lang/CharSequence;

    .line 114
    .line 115
    new-instance v3, Lyh/i;

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    move-object v7, p0

    .line 119
    invoke-direct/range {v6 .. v12}, Lyh/i;-><init>(Lyh/j;IIIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, ""

    .line 138
    .line 139
    invoke-static {v1, v0}, Lyh/b0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lyh/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lyh/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lyh/j;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v3, p0, Lyh/j;->b:Lcom/google/android/gms/internal/ads/xd0;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xd0;->o:Lcom/google/android/gms/internal/ads/ud0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v8

    .line 43
    :goto_0
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 44
    .line 45
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 46
    .line 47
    invoke-static {p1}, Lyh/g0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Setup gesture"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v3, v1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/CharSequence;

    .line 69
    .line 70
    new-instance v3, Lyh/f;

    .line 71
    .line 72
    invoke-direct {v3, v6, v1}, Lyh/f;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v7, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lyh/f;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lyh/f;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Dismiss"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lyh/g;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v4 .. v9}, Lyh/g;-><init>(Lyh/j;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 93
    .line 94
    .line 95
    const-string v1, "Save"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lyh/h;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lyh/h;-><init>(Lyh/j;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d(FFFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/j;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lyh/j;->h:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float p1, p1, v1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lyh/j;->i:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, v0

    .line 27
    cmpg-float p1, p1, p2

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lyh/j;->j:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    sub-float/2addr p1, p3

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v0

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lyh/j;->j:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    sub-float/2addr p1, p4

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p2, v0

    .line 55
    cmpg-float p1, p1, p2

    .line 56
    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "{Dialog: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyh/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",DebugSignal: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyh/j;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",AFMA Version: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lyh/j;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",Ad Unit ID: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lyh/j;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "}"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
