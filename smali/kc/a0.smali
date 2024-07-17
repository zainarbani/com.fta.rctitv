.class public final Lkc/a0;
.super Lwp/q0;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lkc/q;


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:I

.field public B:Lkc/n;

.field public C:J

.field public D:Z

.field public final E:Lou/d;

.field public final F:Lkotlin/jvm/functions/Function1;

.field public G:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

.field public H:Ljava/util/List;

.field public I:Lcom/rctitv/data/model/shorts/ShortsModel;

.field public J:I

.field public final t:Lou/d;

.field public final u:I

.field public v:Ll9/da;

.field public final w:Lou/d;

.field public x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc/j;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbc/k;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lkc/a0;->t:Lou/d;

    .line 22
    .line 23
    const v1, 0x7f0d0186

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lkc/a0;->u:I

    .line 27
    .line 28
    new-instance v1, Lbc/j;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbc/k;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v2}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lkc/a0;->w:Lou/d;

    .line 45
    .line 46
    new-instance v0, Leb/a;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lkc/a0;->E:Lou/d;

    .line 59
    .line 60
    iput-object p1, p0, Lkc/a0;->F:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lkc/a0;->H:Ljava/util/List;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lkc/a0;->J:I

    .line 71
    .line 72
    return-void
.end method

.method public static final X1(Lkc/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d009a

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a0d15

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x50

    .line 52
    .line 53
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    const/16 v0, 0xc8

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p0, ""

    .line 82
    .line 83
    invoke-static {v2, p0, v1}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    .line 88
    .line 89
    iget-object v0, p0, Lvk/j;->i:Lvk/i;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 95
    .line 96
    const p1, 0x106000d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lvk/m;->f()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/a0;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/da;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lak/f;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkc/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkc/r;-><init>(Lak/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lak/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lak/e;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkc/y;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lkc/y;-><init>(Lkc/a0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
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

.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Ley/b;->a:Lcq/a;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "Error on showing ShortCommentBottomSheet"

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    const-string p1, "Can\'t show dialog"

    .line 43
    .line 44
    invoke-virtual {p2, p1, v2}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final V1()I
    .locals 1

    iget v0, p0, Lkc/a0;->u:I

    return v0
.end method

.method public final bridge synthetic W1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    move-result-object v0

    return-object v0
.end method

.method public final Y1()Lkc/j0;
    .locals 1

    iget-object v0, p0, Lkc/a0;->t:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/j0;

    return-object v0
.end method

.method public final Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a2()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkc/a0;->C:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lkc/a0;->C:J

    .line 20
    .line 21
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f14056d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "getString(R.string.please_login)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f14033d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getString(R.string.label_comment_login)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v3}, Lh8/f;->o(Ljava/lang/String;Ljava/lang/String;ZI)Leg/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lkc/a0;->E:Lou/d;

    .line 73
    .line 74
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->isDisplayNameNull()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lkc/v;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lkc/f;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lkc/f;-><init>(Lkc/v;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v10, Lcom/rctitv/data/model/shorts/PostCommentReqBody;

    .line 119
    .line 120
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lkc/j0;->C:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v3, v11

    .line 136
    :goto_0
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, v2, Lkc/j0;->B:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v5, v2, Lkc/j0;->z:Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v8, 0x18

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v2, v10

    .line 154
    invoke-direct/range {v2 .. v9}, Lcom/rctitv/data/model/shorts/PostCommentReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lkc/j0;->D:Landroidx/lifecycle/h0;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v2, v11

    .line 180
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iget-object v2, v0, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 191
    .line 192
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lkc/f0;

    .line 198
    .line 199
    invoke-direct {v2, v0, v10, v11}, Lkc/f0;-><init>(Lkc/j0;Lcom/rctitv/data/model/shorts/PostCommentReqBody;Lsu/e;)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-static {v0, v11, v1, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, v0, Lkc/j0;->x:Landroidx/lifecycle/h0;

    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lkc/a0;->v:Ll9/da;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkc/a0;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/da;

    .line 2
    .line 3
    iput-object p1, p0, Lkc/a0;->v:Ll9/da;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "content_id_args"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lkc/j0;->z:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v1, "content_type_args"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lkc/j0;->B:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "service_name_args"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 47
    .line 48
    iput-object v1, v0, Lkc/j0;->C:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 49
    .line 50
    const-string v1, "content_user_id_args"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lkc/j0;->A:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v0, "short_model_args"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 69
    .line 70
    iput-object p1, p0, Lkc/a0;->I:Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 71
    .line 72
    :cond_0
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

.method public final onMessageEvent(Lqe/e1;)V
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
    iget-object p1, p0, Lkc/a0;->H:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkc/a0;->J:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lkc/a0;->B:Lkc/n;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

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
    .locals 7

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkc/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "requireContext()"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkc/a0;->E:Lou/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 25
    .line 26
    new-instance v3, Lkc/x;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lkc/x;-><init>(Lkc/a0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "requireActivity()"

    .line 40
    .line 41
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p2

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lkc/n;-><init>(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;Lkc/x;Lkc/a0;Lkc/j0;Landroidx/fragment/app/b0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lkc/a0;->B:Lkc/n;

    .line 50
    .line 51
    iget-object v0, p0, Lkc/a0;->v:Ll9/da;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Ll9/da;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p2, p0, Lkc/a0;->B:Lkc/n;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    new-instance v0, Lf2/n2;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, p0, v2}, Lf2/n2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lkc/j0;->r:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    new-instance v0, Lkc/v;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v0, p0, v2}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, v0}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lkc/j0;->q:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    new-instance v0, Lkc/v;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v0, p0, v2}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lkc/j0;->x:Landroidx/lifecycle/h0;

    .line 114
    .line 115
    new-instance v0, Lkc/v;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-direct {v0, p0, v2}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2, v0}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lkc/j0;->y:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    new-instance v0, Lkc/v;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lkc/j0;->C:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v0, v1

    .line 156
    :goto_2
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lkc/j0;->B:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lkc/j0;->z:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {p2, v0, v2, v3}, Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lkc/a0;->G:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 172
    .line 173
    invoke-virtual {p0}, Lkc/a0;->Y1()Lkc/j0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p0, Lkc/a0;->G:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lkc/j0;->d(Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lkc/a0;->v:Ll9/da;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    iget-object p2, p2, Ll9/da;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    new-instance v1, Lkc/z;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v1, p0, p1, v2}, Lkc/z;-><init>(Lkc/a0;Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lkc/z;

    .line 200
    .line 201
    invoke-direct {v2, p0, p1, v0}, Lkc/z;-><init>(Lkc/a0;Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v3, Lkc/s;

    .line 209
    .line 210
    invoke-direct {v3, p0, p2, v1, v2}, Lkc/s;-><init>(Lkc/a0;Landroidx/appcompat/widget/AppCompatEditText;Lkc/z;Lkc/z;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object p1, p0, Lkc/a0;->v:Ll9/da;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    iget-object p1, p1, Ll9/da;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    new-instance p2, Lja/b;

    .line 225
    .line 226
    invoke-direct {p2, p0, v0}, Lja/b;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :cond_6
    const-string p1, "getReqBody"

    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
