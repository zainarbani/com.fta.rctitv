.class public final Lnc/r;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lou/d;

.field public g:Ll9/r6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/r;->d:Ljava/lang/String;

    .line 5
    .line 6
    const p1, 0x7f0d0137

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lnc/r;->e:I

    .line 10
    .line 11
    new-instance p1, Lbc/j;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbc/k;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p1, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnc/r;->f:Lou/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/r;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/r6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lnc/r;->e:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lnc/r;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc/j;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lnc/r;->g:Ll9/r6;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnc/r;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/r6;

    .line 2
    .line 3
    iput-object p1, p0, Lnc/r;->g:Ll9/r6;

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
    new-instance p1, Lsc/a;

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
    iget-object v1, p0, Lnc/r;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0, v1}, Lsc/a;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lnc/r;->g:Ll9/r6;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p2, Ll9/r6;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Lwk/m;

    .line 50
    .line 51
    iget-object p2, p0, Lnc/r;->g:Ll9/r6;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p2, Ll9/r6;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p2, v0

    .line 60
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnc/r;->g:Ll9/r6;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Ll9/r6;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, v1, v2}, Lwk/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lwk/k;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lwk/m;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnc/r;->g:Ll9/r6;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, Ll9/r6;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 122
    .line 123
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    const v0, 0x3f333333    # 0.7f

    .line 129
    .line 130
    .line 131
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
