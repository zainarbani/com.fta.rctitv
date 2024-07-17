.class public abstract Lwp/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lwp/j;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lwp/d;",
        "Lwp/j;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public c:Lwp/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static T1(Lwp/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp/d;->O1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lig/e0;->d(Z)Lwp/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "childFragmentManager"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "CircularProgress"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lwp/m;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public static U1(Lcom/fta/rctitv/presentation/profile/ProfileFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lig/e0;->d(Z)Lwp/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "childFragmentManager"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "CircularProgress"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lwp/m;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public static V1(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-static {p0, p1, v0}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f0a09ab

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvk/j;->i:Lvk/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvk/m;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public abstract P1()I
.end method

.method public abstract Q1()Lwp/j;
.end method

.method public final R1(Landroid/widget/Toast;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0a9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v1, 0x7f0d00a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0x7f0a0a9b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x28

    .line 34
    .line 35
    const/16 v0, 0x50

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final S1(Landroid/widget/Toast;Ljava/lang/String;Landroidx/fragment/app/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0a9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v1, 0x7f0d00a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0x7f0a0a9b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "layout.findViewById(R.id.toast_text)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f080955

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "requireContext().resourc\u2026drawable.ic_close_circle)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v0, v1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f0a0d87

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "layout.findViewById(R.id.view)"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f080dee

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v1, 0x28

    .line 96
    .line 97
    invoke-static {v1}, Lfv/l0;->t(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v3, 0x58

    .line 106
    .line 107
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 131
    .line 132
    .line 133
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    div-int/lit8 p2, p2, 0x2

    .line 136
    .line 137
    add-int/lit16 p2, p2, -0x8c

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p3, p0, Lwp/h1;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move-object p3, p0

    .line 11
    check-cast p3, Lwp/h1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwp/d;->P1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p3, v0, p1, p2}, Lwp/h1;->o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwp/d;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {p3}, Lwp/h1;->I()Landroidx/databinding/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x20

    .line 28
    .line 29
    invoke-virtual {p0}, Lwp/d;->Q1()Lwp/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/p;->t(ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lwp/h1;->I()Landroidx/databinding/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p0, Lwp/i;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Lwp/h1;->I()Landroidx/databinding/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x1f

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Landroidx/databinding/p;->t(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lwp/d;->P1()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "inflater.inflate(layoutR\u2026urceId, container, false)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwp/d;->a:Landroid/view/View;

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lwp/d;->a:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    const-string p1, "rootView"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwp/h1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lwp/h1;

    .line 10
    .line 11
    invoke-interface {v0}, Lwp/h1;->l0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lwp/d;->c:Lwp/m;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwp/h1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwp/d;->Q1()Lwp/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
