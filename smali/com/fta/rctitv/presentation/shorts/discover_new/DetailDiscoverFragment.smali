.class public final Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lmc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lic/y;",
        ">;",
        "Lwp/h1;",
        "Lmc/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;",
        "Lwp/d;",
        "Lic/y;",
        "Lwp/h1;",
        "Ll9/r5;",
        "Lmc/c;",
        "Lqe/p4;",
        "event",
        "",
        "onMessageEvent",
        "<init>",
        "()V",
        "oa/a",
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
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/r5;

.field public g:I

.field public h:Lic/c0;

.field public final i:Lou/d;

.field public final j:Lou/d;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0128

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbc/k;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->e:Lou/d;

    .line 27
    .line 28
    new-instance v0, Leb/a;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->i:Lou/d;

    .line 41
    .line 42
    new-instance v0, Leb/a;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->j:Lou/d;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/r5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

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

.method public final declared-synchronized W1(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ll9/r5;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final X1()Lic/c0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->h:Lic/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shortViewPagerAdapter"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y1()Lic/y;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/y;

    return-object v0
.end method

.method public final Z1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ll9/r5;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lg8/j;->e(Landroidx/fragment/app/b0;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ll9/r5;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Ll9/r5;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Ll9/r5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const v1, 0x7f140363

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "getString(R.string.label_snack_bar_comment_added)"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0d009c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f0a0b0b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v4, -0x2

    .line 106
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x50

    .line 110
    .line 111
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    const/16 v3, 0xfa

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    invoke-static {v0, v2, v4}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    .line 129
    .line 130
    iget-object v3, v0, Lvk/j;->i:Lvk/i;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 136
    .line 137
    const v2, 0x106000d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lvk/m;->f()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final declared-synchronized a2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lic/c0;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Ll9/r5;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized b2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ll9/r5;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/r5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "recommendationId"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lic/y;->y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lic/y;->B:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    const-string v2, "titleDiscovery"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string v0, "category"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lic/y;->s:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lic/c0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lic/y;->m:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lic/y;->p:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lic/y;->s:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onMessageEvent(Lqe/p4;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lrc/w;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lrc/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lrc/w;->onMessageEvent(Lqe/p4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Lxc/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lxc/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lxc/f;->onMessageEvent(Lqe/p4;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

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
    .locals 13

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
    new-instance p1, Lic/c0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "childFragmentManager"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "lifecycle"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p2, v0, v1}, Lic/c0;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->h:Lic/c0;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Ll9/r5;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 44
    .line 45
    invoke-direct {p2}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lew/a;->w(Landroid/view/ViewGroup;)Le1/k1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Le1/k1;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Landroid/view/View;

    .line 68
    .line 69
    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lx2/c;

    .line 99
    .line 100
    invoke-direct {v2, p0, p2, v0}, Lx2/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/c0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p2, "Sequence contains no element matching the predicate."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lic/y;->m:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    new-instance p2, Lmc/a;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p2, p0, v0}, Lmc/a;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "data"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v10, -0x1

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    const/4 v7, 0x1

    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v5, 0x18

    .line 157
    .line 158
    if-lt v2, v5, :cond_3

    .line 159
    .line 160
    invoke-static {p2}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object p2, Lpu/u;->a:Lpu/u;

    .line 166
    .line 167
    :goto_1
    move-object v12, p2

    .line 168
    const/4 v5, 0x0

    .line 169
    new-instance p2, La3/e;

    .line 170
    .line 171
    move-object v2, p2

    .line 172
    move-wide v8, v10

    .line 173
    invoke-direct/range {v2 .. v12}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lic/y;->p:Landroidx/lifecycle/h0;

    .line 181
    .line 182
    new-instance v3, Lmc/b;

    .line 183
    .line 184
    invoke-direct {v3, p1, p2, v1}, Lmc/b;-><init>(Lb3/a0;La3/e;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v2, v3}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lic/y;->s:Landroidx/lifecycle/h0;

    .line 198
    .line 199
    new-instance p2, Lmc/a;

    .line 200
    .line 201
    invoke-direct {p2, p0, v1}, Lmc/a;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
