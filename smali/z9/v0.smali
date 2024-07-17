.class public final Lz9/v0;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/home/NewHomeFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/v0;->a:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lrh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/v0;->a:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lz9/r1;->S:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lz9/r1;->S:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lz9/r1;->A:Landroidx/lifecycle/h0;

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->e2(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Ll9/e8;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lz9/r1;->S:Landroidx/lifecycle/h0;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lz9/r1;->A:Landroidx/lifecycle/h0;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->e2(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, Ll9/e8;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lrh/k;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz9/v0;->a:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwp/d;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lz9/r1;->S:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lz9/r1;->S:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lz9/r1;->S:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->e2(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Ll9/e8;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const-string v0, "flAdViewBottomMain"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/v0;->a:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->e2(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lz9/v0;->a:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->a2()Lz9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 13
    .line 14
    const-string v2, "Video+"

    .line 15
    .line 16
    const-string v3, "video_homepage"

    .line 17
    .line 18
    const-string v4, "click_homepage_ads"

    .line 19
    .line 20
    const-string v5, "not_available"

    .line 21
    .line 22
    const-string v6, "click_homepage_ads"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0xe0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v1 .. v11}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method
