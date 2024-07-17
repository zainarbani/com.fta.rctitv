.class public final synthetic Lz9/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;I)V
    .locals 0

    iput p2, p0, Lz9/p0;->a:I

    iput-object p1, p0, Lz9/p0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lz9/p0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lz9/p0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

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
    sget p1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->E:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Lz9/r1;->f(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->E:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lz9/r1;->A:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lz9/r1;->z:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lz9/r1;->S:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object p1, v1

    .line 74
    :goto_1
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lz9/r1;->S:Landroidx/lifecycle/h0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Ll9/e8;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->a2()Lz9/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 117
    .line 118
    const-string v1, "Video+"

    .line 119
    .line 120
    const-string v2, "video_homepage"

    .line 121
    .line 122
    const-string v3, "close_homepage_ads"

    .line 123
    .line 124
    const-string v4, "not_available"

    .line 125
    .line 126
    const-string v5, "close_homepage_ads"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0xe0

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
