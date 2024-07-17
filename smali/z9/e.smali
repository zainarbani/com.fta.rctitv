.class public final synthetic Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V
    .locals 0

    iput p2, p0, Lz9/e;->a:I

    iput-object p1, p0, Lz9/e;->c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lz9/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lz9/e;->c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

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
    sget p1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lz9/n0;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lz9/n0;->H:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lz9/n0;->G:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lz9/n0;->C:Landroidx/lifecycle/h0;

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
    move-object v1, p1

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ll9/g8;

    .line 102
    .line 103
    iget-object p1, p1, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->i2()Lz9/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 118
    .line 119
    const-string v1, "Video+"

    .line 120
    .line 121
    const-string v2, "video_homepage"

    .line 122
    .line 123
    const-string v3, "close_homepage_ads"

    .line 124
    .line 125
    const-string v4, "not_available"

    .line 126
    .line 127
    const-string v5, "close_homepage_ads"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v9, 0xe0

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
