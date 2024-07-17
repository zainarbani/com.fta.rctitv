.class public final Lpa/b;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lqa/e;
.implements Lla/x;
.implements Lwp/h1;
.implements Lwk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lpa/g;",
        ">;",
        "Lpa/c;",
        "Lqa/e;",
        "Lla/x;",
        "Lwp/h1;",
        "Lwk/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpa/b;",
        "Lwp/d;",
        "Lpa/g;",
        "Lpa/c;",
        "Lqa/e;",
        "Lla/x;",
        "Lwp/h1;",
        "Ll9/m7;",
        "Lwk/d;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/m7;

.field public g:Lqa/d;

.field public h:Lla/w;

.field public final i:Lou/d;

.field public final j:Lou/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0152

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpa/b;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr9/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpa/b;->e:Lou/d;

    .line 28
    .line 29
    new-instance v0, Lga/z;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpa/b;->i:Lou/d;

    .line 42
    .line 43
    new-instance v0, Lga/z;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lpa/b;->j:Lou/d;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(Lwk/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpa/b;->j:Lou/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lwk/g;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 23
    .line 24
    const-string v2, "Video+"

    .line 25
    .line 26
    const-string v3, "menu_navbar_tracking"

    .line 27
    .line 28
    const-string v4, "click_button_tab"

    .line 29
    .line 30
    const-string v6, "Schedule_tab_clicked"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0xe0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v1 .. v11}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0()V
    .locals 1

    iget-object v0, p0, Lpa/b;->h:Lla/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lla/w;->K()V

    :cond_0
    return-void
.end method

.method public final G0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/b;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/m7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lpa/b;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lpa/b;->W1()Lpa/g;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1()Lpa/g;
    .locals 1

    iget-object v0, p0, Lpa/b;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/g;

    return-object v0
.end method

.method public final a0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lpa/b;->f:Ll9/m7;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpa/b;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/m7;

    .line 2
    .line 3
    iput-object p1, p0, Lpa/b;->f:Ll9/m7;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Lpa/b;->I()Landroidx/databinding/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/m7;

    .line 14
    .line 15
    iget-object p1, p1, Ll9/m7;->t:Ll9/rb;

    .line 16
    .line 17
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    const p2, 0x7f1405cd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpa/b;->I()Landroidx/databinding/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll9/m7;

    .line 34
    .line 35
    iget-object p1, p1, Ll9/m7;->t:Ll9/rb;

    .line 36
    .line 37
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string p2, "bindingNotNull.header.tvTitle"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f080a5e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lr8/u0;->t0(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpa/b;->I()Landroidx/databinding/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ll9/m7;

    .line 55
    .line 56
    iget-object p1, p1, Ll9/m7;->t:Ll9/rb;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ll9/rb;->w(Lla/x;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lqa/d;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpa/b;->W1()Lpa/g;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lqa/d;-><init>(Lqa/e;Lpa/g;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lpa/b;->g:Lqa/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Lpa/b;->I()Landroidx/databinding/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ll9/m7;

    .line 78
    .line 79
    iget-object p2, p0, Lpa/b;->g:Lqa/d;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iget-object p1, p1, Ll9/m7;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroidx/activity/b;

    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    invoke-direct {p2, p1, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    new-instance p1, Lwk/m;

    .line 100
    .line 101
    invoke-virtual {p0}, Lpa/b;->I()Landroidx/databinding/p;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ll9/m7;

    .line 106
    .line 107
    invoke-virtual {p0}, Lpa/b;->I()Landroidx/databinding/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ll9/m7;

    .line 112
    .line 113
    new-instance v2, Landroidx/core/app/g;

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Ll9/m7;->u:Lcom/fta/rctitv/ui/customviews/CustomTabLayout;

    .line 121
    .line 122
    iget-object v1, v1, Ll9/m7;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    invoke-direct {p1, p2, v1, v2}, Lwk/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lwk/k;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lwk/m;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lpa/b;->I()Landroidx/databinding/p;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ll9/m7;

    .line 135
    .line 136
    iget-object p1, p1, Ll9/m7;->u:Lcom/fta/rctitv/ui/customviews/CustomTabLayout;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lpa/b;->W1()Lpa/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p2, Lpa/e;

    .line 149
    .line 150
    invoke-direct {p2, p1, v0}, Lpa/e;-><init>(Lpa/g;Lsu/e;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lpa/b;->W1()Lpa/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lpa/g;->j:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    new-instance p2, Landroidx/compose/ui/platform/f;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "data"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    const-string p1, "sectionAdapter"

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final w1()V
    .locals 0

    return-void
.end method
