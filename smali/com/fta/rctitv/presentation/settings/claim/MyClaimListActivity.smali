.class public final Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lgc/e0;
.implements Lwp/h1;
.implements Lgc/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lgc/e0;",
        "Lwp/h1;",
        "Lgc/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;",
        "Lwp/b;",
        "Lgc/g0;",
        "Lgc/e0;",
        "Lwp/h1;",
        "Ll9/e0;",
        "Lgc/c0;",
        "<init>",
        "()V",
        "h8/f",
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
.field public static final synthetic n:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/e0;

.field public i:Lgc/b0;

.field public j:Ljava/util/List;

.field public final k:Lwp/b0;

.field public l:I

.field public m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0038

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->g:Lou/d;

    .line 22
    .line 23
    new-instance v0, Li0/g;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lwp/b0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->k:Lwp/b0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->l:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->m:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/e0;

    .line 9
    .line 10
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

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->h:Ll9/e0;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->n0()Lgc/g0;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0()Lgc/g0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/g0;

    return-object v0
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/e0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->h:Ll9/e0;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsd/s;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->I()Landroidx/databinding/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll9/e0;

    .line 11
    .line 12
    iget-object v0, v0, Ll9/e0;->x:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const-string v1, "bindingNotNull.rlView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->h:Ll9/e0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ll9/e0;->u:Ll9/p2;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Ll9/p2;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const v3, 0x7f08090f

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    nop

    .line 57
    move-object v3, v0

    .line 58
    :goto_1
    invoke-static {p1, v1, v1, v2}, Lug/a;->u(Lg/b;ZZZ)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->h:Ll9/e0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Ll9/e0;->u:Ll9/p2;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object p1, v0

    .line 80
    :goto_2
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f140408

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->h:Ll9/e0;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Ll9/e0;->u:Ll9/p2;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    :cond_4
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->i:Lgc/b0;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_5
    if-nez v1, :cond_7

    .line 129
    .line 130
    new-instance p1, Lgc/b0;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lgc/b0;-><init>(Lgc/c0;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->i:Lgc/b0;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->n0()Lgc/g0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "myclaim"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lgc/g0;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->n0()Lgc/g0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lgc/g0;->k:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "data"

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method

.method public final x1(Lcom/rctitv/data/model/shorts/claim/ClaimModel;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->n0()Lgc/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v1, v2}, Lfv/l0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getInteraction_count()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lgc/g0;->i:Lcom/rctitv/data/session/PreferenceProvider;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwp/e;->setIntToPreference(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->i:Lgc/b0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "myClaimListAdapter"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->i:Lgc/b0;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setShowBadge(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->i:Lgc/b0;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->o:Lhb/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v1, p1

    .line 84
    invoke-virtual {v0, p0, v1, v2}, Lhb/a;->d(Landroid/content/Context;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
