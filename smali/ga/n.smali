.class public final Lga/n;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/n;->a:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lga/n;->a:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lga/u0;->T:Landroidx/lifecycle/h0;

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
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v5, v4

    .line 52
    :goto_0
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lga/u0;->B:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->c2(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ll9/i8;

    .line 85
    .line 86
    iget-object v1, v1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v1, v4

    .line 95
    :goto_1
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lga/u0;->B:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->c2(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ll9/i8;

    .line 125
    .line 126
    iget-object v0, v0, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final b(Lrh/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/n;->a:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 11
    .line 12
    iget-object p1, p1, Lrh/k;->h:Lrh/p;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v3}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d:Ll9/i8;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->c2(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/n;->a:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "ads loaded"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->c2(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lga/n;->a:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Y1()Lga/g;

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
    const-string v3, "video_livepage"

    .line 17
    .line 18
    const-string v4, "click_livepage_ads"

    .line 19
    .line 20
    const-string v5, "not_available"

    .line 21
    .line 22
    const-string v6, "click_livepage_ads"

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
