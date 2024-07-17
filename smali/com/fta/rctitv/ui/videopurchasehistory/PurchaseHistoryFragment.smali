.class public final Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseHistoryFragment;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/jb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseHistoryFragment;",
        "Lj9/c;",
        "Ll9/jb;",
        "Lqe/a1;",
        "event",
        "",
        "onMessageEvent",
        "<init>",
        "()V",
        "ig/e0",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public e:Lsd/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Log/c;->a:Log/c;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMessageEvent(Lqe/a1;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseHistoryFragment;->e:Lsd/s;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "No purchase history"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lsd/s;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ll9/jb;

    .line 20
    .line 21
    const-string v0, "binding.viewPager"

    .line 22
    .line 23
    iget-object p1, p1, Ll9/jb;->d:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll9/jb;

    .line 36
    .line 37
    const-string v0, "binding.tbVideoPurchase"

    .line 38
    .line 39
    iget-object p1, p1, Ll9/jb;->c:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "loadingView"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lqe/w4;

    .line 14
    .line 15
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v1, v0}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll9/jb;

    .line 29
    .line 30
    iget-object p1, p1, Ll9/jb;->c:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ll9/jb;

    .line 39
    .line 40
    iget-object p2, p2, Ll9/jb;->c:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->i()Lwk/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f140699

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lwk/g;->d(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;->r(Lwk/g;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ll9/jb;

    .line 71
    .line 72
    iget-object p1, p1, Ll9/jb;->c:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance p1, Log/b;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "childFragmentManager"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ll9/jb;

    .line 96
    .line 97
    iget-object v0, v0, Ll9/jb;->c:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p1, p2, v0}, Log/b;-><init>(Landroidx/fragment/app/v0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ll9/jb;

    .line 114
    .line 115
    iget-object p2, p2, Ll9/jb;->d:Landroidx/viewpager/widget/ViewPager;

    .line 116
    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ll9/jb;

    .line 128
    .line 129
    iget-object p1, p1, Ll9/jb;->d:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance p2, Lwk/h;

    .line 134
    .line 135
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ll9/jb;

    .line 140
    .line 141
    iget-object v0, v0, Ll9/jb;->c:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Lwk/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ll9/jb;

    .line 154
    .line 155
    iget-object p1, p1, Ll9/jb;->c:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance p2, Lb7/g;

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-direct {p2, p0, v0}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const-string p1, "screen_name"

    .line 169
    .line 170
    const-string p2, "video_profile_purchase_history"

    .line 171
    .line 172
    const-string v0, "pillar"

    .line 173
    .line 174
    const-string v1, "Video+"

    .line 175
    .line 176
    invoke-static {p1, p2, v0, v1}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "source"

    .line 187
    .line 188
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lsd/s;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "requireContext()"

    .line 203
    .line 204
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ll9/jb;

    .line 212
    .line 213
    iget-object v0, v0, Ll9/jb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    const-string v1, "binding.constraintLayout"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p2, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseHistoryFragment;->e:Lsd/s;

    .line 224
    .line 225
    return-void
.end method
