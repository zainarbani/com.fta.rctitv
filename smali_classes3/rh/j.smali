.class public abstract Lrh/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lwh/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwh/c2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, p0, v0, v1}, Lwh/c2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    .line 3
    iput-object p1, p0, Lrh/j;->a:Lwh/c2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lwh/c2;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p1, p0, p2, v0}, Lwh/c2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    .line 6
    iput-object p1, p0, Lrh/j;->a:Lwh/c2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->y8:Lcom/google/android/gms/internal/ads/ih;

    .line 23
    .line 24
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 25
    .line 26
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lrh/u;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lrh/u;-><init>(Lrh/j;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lwh/i0;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lrh/e;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->f:Lcom/google/android/gms/internal/ads/zh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 28
    .line 29
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 30
    .line 31
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lrh/t;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, p0, p1}, Lrh/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrh/e;->a()Lwh/b2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lwh/c2;->b(Lwh/b2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getAdListener()Lrh/b;
    .locals 1

    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    iget-object v0, v0, Lwh/c2;->g:Lrh/b;

    return-object v0
.end method

.method public getAdSize()Lrh/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lwh/c2;->j:Lwh/i0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lwh/i0;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zzq;->j:I

    .line 17
    .line 18
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzq;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lrh/f;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v1}, Lrh/f;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {v2, v1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lwh/c2;->h:[Lrh/f;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v4, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    return-object v4
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    iget-object v1, v0, Lwh/c2;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lwh/c2;->j:Lwh/i0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lwh/i0;->zzr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lwh/c2;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v2, v1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, v0, Lwh/c2;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public getOnPaidEventListener()Lrh/m;
    .locals 1

    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseInfo()Lrh/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lwh/i0;->zzk()Lwh/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v2, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lrh/p;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lrh/p;-><init>(Lwh/u1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, v0

    .line 26
    div-int/lit8 p4, p4, 0x2

    .line 27
    .line 28
    sub-int/2addr p5, p3

    .line 29
    sub-int/2addr p5, v1

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr v0, p4

    .line 33
    add-int/2addr v1, p5

    .line 34
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lrh/j;->getAdSize()Lrh/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 36
    .line 37
    invoke-static {v2, v1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, -0x3

    .line 49
    iget v4, v1, Lrh/f;->a:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_2

    .line 52
    .line 53
    if-eq v4, v2, :cond_1

    .line 54
    .line 55
    sget-object v5, Lwh/o;->f:Lwh/o;

    .line 56
    .line 57
    iget-object v5, v5, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 58
    .line 59
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, -0x1

    .line 76
    :goto_1
    const/4 v5, -0x4

    .line 77
    iget v1, v1, Lrh/f;->b:I

    .line 78
    .line 79
    if-eq v1, v5, :cond_6

    .line 80
    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lwh/o;->f:Lwh/o;

    .line 87
    .line 88
    iget-object v2, v2, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    float-to-int v1, v1

    .line 110
    const/16 v2, 0x190

    .line 111
    .line 112
    if-gt v1, v2, :cond_4

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v2, 0x2d0

    .line 118
    .line 119
    if-gt v1, v2, :cond_5

    .line 120
    .line 121
    const/16 v1, 0x32

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v1, 0x5a

    .line 125
    .line 126
    :goto_2
    int-to-float v1, v1

    .line 127
    mul-float v1, v1, v0

    .line 128
    .line 129
    float-to-int v0, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v0, -0x1

    .line 132
    :goto_3
    move v1, v0

    .line 133
    move v0, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setAdListener(Lrh/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    iput-object p1, v0, Lwh/c2;->g:Lrh/b;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/c2;->e:Lif/d;

    .line 6
    .line 7
    iget-object v1, v0, Lif/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v0, Lif/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lrh/j;->a:Lwh/c2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_1
    iput-object v0, p1, Lwh/c2;->f:Lwh/a;

    .line 22
    .line 23
    iget-object p1, p1, Lwh/c2;->j:Lwh/i0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lwh/i0;->j3(Lwh/t;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lwh/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lwh/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_2
    iput-object v1, v0, Lwh/c2;->f:Lwh/a;

    .line 51
    .line 52
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, Lwh/p;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lwh/p;-><init>(Lwh/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lwh/i0;->j3(Lwh/t;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v1, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    instance-of v0, p1, Lsh/c;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 76
    .line 77
    check-cast p1, Lsh/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_3
    iput-object p1, v0, Lwh/c2;->i:Lsh/c;

    .line 83
    .line 84
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/kd;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lsh/c;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lwh/i0;->N3(Lwh/o0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p1

    .line 98
    const-string v0, "#007 Could not call remote method."

    .line 99
    .line 100
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p1
.end method

.method public setAdSize(Lrh/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lrh/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lrh/j;->a:Lwh/c2;

    .line 8
    .line 9
    iget-object v1, p1, Lwh/c2;->h:[Lrh/f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lwh/c2;->c([Lrh/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "The ad size can only be set once on AdView."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    iget-object v1, v0, Lwh/c2;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lwh/c2;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setOnPaidEventListener(Lrh/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lwh/c2;->j:Lwh/i0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwh/q2;

    .line 11
    .line 12
    invoke-direct {v0}, Lwh/q2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lwh/i0;->j1(Lwh/n1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
