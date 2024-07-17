.class public final synthetic Lga/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V
    .locals 0

    iput p2, p0, Lga/q;->a:I

    iput-object p1, p0, Lga/q;->c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lga/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lga/q;->c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->C:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lga/u0;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->C:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lga/u0;->B:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lga/u0;->A:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object p1, v1

    .line 73
    :goto_1
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object p1, v1

    .line 81
    :goto_2
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    :cond_3
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p1, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Z1()Lga/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 120
    .line 121
    const-string v1, "Video+"

    .line 122
    .line 123
    const-string v2, "video_homepage"

    .line 124
    .line 125
    const-string v3, "close_homepage_ads"

    .line 126
    .line 127
    const-string v4, "not_available"

    .line 128
    .line 129
    const-string v5, "close_homepage_ads"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v9, 0xe0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
