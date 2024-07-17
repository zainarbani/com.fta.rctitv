.class public final Lz9/m;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/m;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lrh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/m;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v5, v4

    .line 52
    :goto_0
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lz9/n0;->H:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->m2(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ll9/g8;

    .line 85
    .line 86
    iget-object v1, v1, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v1, v4

    .line 95
    :goto_1
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lz9/n0;->H:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->m2(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ll9/g8;

    .line 125
    .line 126
    iget-object v0, v0, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final b(Lrh/k;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz9/m;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwp/d;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d:Ll9/g8;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->m2(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/m;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->m2(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method
