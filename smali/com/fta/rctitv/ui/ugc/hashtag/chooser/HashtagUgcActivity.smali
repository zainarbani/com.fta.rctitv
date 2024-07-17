.class public final Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Ltf/v;
.implements Ltf/d;
.implements Ltf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Ltf/v;",
        "Ltf/d;",
        "Ltf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;",
        "Lj9/a;",
        "Ll9/r1;",
        "Ltf/v;",
        "Ltf/d;",
        "Ltf/a;",
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
.field public static final synthetic x:I


# instance fields
.field public g:Lnf/j0;

.field public h:Lsd/s;

.field public i:Lsd/s;

.field public j:Ltf/e;

.field public k:Ltf/c;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/util/Timer;

.field public q:Landroid/widget/Toast;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public final v:Lou/i;

.field public final w:Lou/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ltf/j;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Ltf/j;-><init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->v:Lou/i;

    .line 29
    .line 30
    new-instance v0, Ltf/j;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Ltf/j;-><init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->w:Lou/i;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic i0(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;)Ll9/r1;
    .locals 0

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p0

    check-cast p0, Ll9/r1;

    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/r1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/r1;->p:Landroidx/legacy/widget/Space;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0702a4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x7f0701e7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll9/r1;

    .line 52
    .line 53
    iget-object p1, p1, Ll9/r1;->p:Landroidx/legacy/widget/Space;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f070253

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f14016d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p0()Lsd/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lsd/l;->g:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->h:Lsd/s;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "loadingViewMain"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j:Ltf/e;

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object p1, p1, Ltf/e;->f:Lsd/b0;

    .line 63
    .line 64
    iget-object v0, p1, Lsd/b0;->c:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lsd/b0;->e:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lsd/b0;->d:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lsd/b0;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_4
    const-string p1, "viewNoData"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    const-string p1, "viewLoading"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6
    const-string p1, "viewError"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_7
    const-string p1, "vwLoadingMain"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_8
    const-string p1, "mSectionAdapter"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f14016d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lsd/l;->g:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->i:Lsd/s;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "loadingViewDetail"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Ltf/c;->f:Lsd/w;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lsd/w;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_4
    const-string p1, "mItemAdapter"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f14016d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->X0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "mItemAdapter"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_b

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "loadingViewDetail"

    .line 26
    .line 27
    const-string v6, "binding.rlUgcHashtagLoadingDetail"

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll9/r1;

    .line 36
    .line 37
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "binding.constraintLayoutAddNewHashtag.root"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/r1;

    .line 56
    .line 57
    iget-object p1, p1, Ll9/r1;->l:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->i:Lsd/s;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->W0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->V0(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f140684

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "getString(R.string.text_hashtag_did_not_match)"

    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "###"

    .line 95
    .line 96
    filled-new-array {v5}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x6

    .line 101
    invoke-static {v0, v5, v4, v6}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Landroid/text/SpannableString;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Landroid/text/SpannableString;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 133
    .line 134
    sget-object v8, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v0, v9}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/16 v10, 0x21

    .line 148
    .line 149
    invoke-virtual {v5, v0, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-direct {v0, v9}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v6, v0, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v0, v8}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v7, v0, v4, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 186
    .line 187
    aput-object v5, v0, v4

    .line 188
    .line 189
    aput-object v6, v0, v3

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    aput-object v7, v0, v4

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ll9/r1;

    .line 203
    .line 204
    iget-object v4, v4, Ll9/r1;->c:Ll9/v5;

    .line 205
    .line 206
    iget-object v4, v4, Ll9/v5;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "#"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ll9/r1;

    .line 224
    .line 225
    iget-object v0, v0, Ll9/r1;->c:Ll9/v5;

    .line 226
    .line 227
    iget-object v0, v0, Ll9/v5;->f:Landroid/view/View;

    .line 228
    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ll9/r1;

    .line 239
    .line 240
    iget-object p1, p1, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->s:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 262
    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ll9/r1;

    .line 273
    .line 274
    iget-object p1, p1, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 284
    .line 285
    if-eqz p1, :cond_3

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ltf/v;

    .line 294
    .line 295
    if-eqz v1, :cond_1

    .line 296
    .line 297
    check-cast v1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->Y0()V

    .line 300
    .line 301
    .line 302
    :cond_1
    iget-object v1, p1, Lnf/j0;->i:Lretrofit2/Call;

    .line 303
    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-virtual {p1}, Lj9/h;->c()Lld/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v2, 0xf

    .line 314
    .line 315
    invoke-interface {v1, v0, v3, v2}, Lld/a;->m(Ljava/lang/String;II)Lretrofit2/Call;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p1, Lnf/j0;->i:Lretrofit2/Call;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ltf/s;

    .line 325
    .line 326
    invoke-direct {v1, p1}, Ltf/s;-><init>(Lnf/j0;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    const-string p1, "presenter"

    .line 334
    .line 335
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_6
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ll9/r1;

    .line 352
    .line 353
    iget-object v0, v0, Ll9/r1;->l:Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_8

    .line 362
    .line 363
    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_7
    const/4 v3, 0x0

    .line 371
    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    .line 372
    .line 373
    const p1, 0x7f140672

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :cond_9
    const-string v0, "if (message.isNullOrBlan\u2026age\n                    }"

    .line 381
    .line 382
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->i:Lsd/s;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lsd/s;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_b
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 398
    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    iget-object p1, p1, Ltf/c;->f:Lsd/w;

    .line 402
    .line 403
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 404
    .line 405
    .line 406
    :goto_1
    return-void

    .line 407
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/r1;

    .line 23
    .line 24
    iget-object v0, v0, Ll9/r1;->l:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const-string v3, "binding.rlUgcHashtagLoadingDetail"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const p1, 0x7f140672

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    const-string v0, "if (message.isNullOrBlan\u2026message\n                }"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->i:Lsd/s;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lsd/s;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p1, "loadingViewDetail"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Ltf/c;->f:Lsd/w;

    .line 77
    .line 78
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_6
    const-string p1, "mItemAdapter"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/r1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/r1;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/r1;

    .line 22
    .line 23
    const-string v1, "binding.ivUgcHashtagMaxSearchInformationIcon"

    .line 24
    .line 25
    iget-object v0, v0, Ll9/r1;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll9/r1;

    .line 38
    .line 39
    const-string v1, "binding.tvUgcHashtagMaxSearchNotes"

    .line 40
    .line 41
    iget-object v0, v0, Ll9/r1;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ll9/r1;

    .line 54
    .line 55
    const-string v1, "binding.flexLayoutUgcSelectedHashtags"

    .line 56
    .line 57
    iget-object v0, v0, Ll9/r1;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ll9/r1;

    .line 70
    .line 71
    const-string v1, "binding.groupUgcHashtagSave"

    .line 72
    .line 73
    iget-object v0, v0, Ll9/r1;->g:Landroidx/constraintlayout/widget/Group;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ll9/r1;

    .line 86
    .line 87
    const-string v1, "binding.rvUgcHashtagSections"

    .line 88
    .line 89
    iget-object v0, v0, Ll9/r1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->D0(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ll9/r1;

    .line 103
    .line 104
    const-string v2, "binding.rvUgcHashtagItems"

    .line 105
    .line 106
    iget-object v0, v0, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->D0(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->A0(Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final V0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/r1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/r1;->c:Ll9/v5;

    .line 8
    .line 9
    iget-object v0, v0, Ll9/v5;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    const-string v1, "binding.constraintLayout\u2026.groupUgcHashtagCreateNew"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ll9/r1;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 35
    .line 36
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x7f070091

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll9/r1;

    .line 65
    .line 66
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 67
    .line 68
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ll9/r1;

    .line 86
    .line 87
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 88
    .line 89
    iget-object p1, p1, Ll9/v5;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final W0(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll9/r1;

    .line 11
    .line 12
    iget-object v1, v1, Ll9/r1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a0902

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0a045c

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x7f0a0269

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll9/r1;

    .line 42
    .line 43
    iget-object p1, p1, Ll9/r1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q:Landroid/widget/Toast;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/r1;

    .line 23
    .line 24
    const-string v1, "binding.rlUgcHashtagLoadingDetail"

    .line 25
    .line 26
    iget-object v0, v0, Ll9/r1;->l:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->i:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "loadingViewDetail"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Ltf/c;->f:Lsd/w;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsd/w;->g()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_3
    const-string v0, "mItemAdapter"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/r1;

    .line 23
    .line 24
    iget-object v0, v0, Ll9/r1;->l:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const-string v1, "binding.rlUgcHashtagLoadingDetail"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->i:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "loadingViewDetail"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Ltf/c;->f:Lsd/w;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_3
    const-string v0, "mItemAdapter"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Ltf/h;->a:Ltf/h;

    return-object v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p0()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->h:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "loadingViewMain"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j:Ltf/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ltf/e;->c()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    const-string v0, "mSectionAdapter"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p0()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/r1;

    .line 23
    .line 24
    const-string v1, "binding.rlUgcHashtagLoadingMain"

    .line 25
    .line 26
    iget-object v0, v0, Ll9/r1;->m:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->h:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "loadingViewMain"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j:Ltf/e;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ltf/e;->c()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    const-string v0, "mSectionAdapter"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final m0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance p2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f06049a

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "#"

    .line 39
    .line 40
    invoke-static {v2, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f07028e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f0701e7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v4, 0x7f08031b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x7f080958

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f07000c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x7f070278

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lba/h0;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, p1, p2}, Lba/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ll9/r1;

    .line 141
    .line 142
    iget-object p1, p1, Ll9/r1;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final n0()Lsd/l;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->w:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/l;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnf/j0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lnf/j0;-><init>(Ltf/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 10
    .line 11
    new-instance p1, Lsd/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/r1;

    .line 18
    .line 19
    iget-object v0, v0, Ll9/r1;->m:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const-string v1, "binding.rlUgcHashtagLoadingMain"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->h:Lsd/s;

    .line 30
    .line 31
    const v0, 0x7f060029

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lsd/s;->setBackgroundMain(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ltf/f;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Ltf/f;-><init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lba/l;

    .line 47
    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lba/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lsd/s;

    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ll9/r1;

    .line 63
    .line 64
    iget-object v1, v1, Ll9/r1;->l:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const-string v3, "binding.rlUgcHashtagLoadingDetail"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->i:Lsd/s;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lsd/s;->setBackgroundMain(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ltf/f;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Ltf/f;-><init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lba/l;

    .line 89
    .line 90
    const/16 v3, 0x18

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lba/l;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "bundleHashtagList"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance v0, Lcom/google/gson/j;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ltf/k;

    .line 116
    .line 117
    invoke-direct {v3}, Ltf/k;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 131
    .line 132
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->P0()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 174
    .line 175
    invoke-virtual {p0, v3, v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->m0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;Z)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->l:Z

    .line 185
    .line 186
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ll9/r1;

    .line 191
    .line 192
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object p1, p1, Ll9/r1;->r:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ll9/r1;

    .line 208
    .line 209
    iget-object p1, p1, Ll9/r1;->q:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ll9/r1;

    .line 223
    .line 224
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 225
    .line 226
    iget-object p1, p1, Ll9/v5;->i:Landroid/view/View;

    .line 227
    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ll9/r1;

    .line 242
    .line 243
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 244
    .line 245
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 246
    .line 247
    check-cast p1, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ll9/r1;

    .line 261
    .line 262
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 263
    .line 264
    iget-object p1, p1, Ll9/v5;->f:Landroid/view/View;

    .line 265
    .line 266
    check-cast p1, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ll9/r1;

    .line 280
    .line 281
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 282
    .line 283
    iget-object p1, p1, Ll9/v5;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Ltf/e;

    .line 295
    .line 296
    new-instance v0, Lsd/b0;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lsd/b0;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p0, v0}, Ltf/e;-><init>(Ltf/d;Lsd/b0;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j:Ltf/e;

    .line 305
    .line 306
    new-instance p1, Ltf/c;

    .line 307
    .line 308
    new-instance v0, Lsd/w;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p0, v0}, Ltf/c;-><init>(Ltf/a;Lsd/w;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 317
    .line 318
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ll9/r1;

    .line 323
    .line 324
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Ll9/r1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j:Ltf/e;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p0()Lsd/l;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ll9/r1;

    .line 354
    .line 355
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 366
    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lsd/q;

    .line 380
    .line 381
    const v4, 0x7f07005f

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v4, v2, p0, v2}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 391
    .line 392
    if-eqz p1, :cond_2

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Lnf/j0;->k(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Ll9/r1;

    .line 402
    .line 403
    iget-object p1, p1, Ll9/r1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 404
    .line 405
    const-string v0, "onCreate$lambda$9"

    .line 406
    .line 407
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lnc/t;

    .line 411
    .line 412
    const/16 v1, 0xe

    .line 413
    .line 414
    invoke-direct {v0, p0, v1}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lja/b;

    .line 421
    .line 422
    const/4 v1, 0x5

    .line 423
    invoke-direct {v0, p0, v1}, Lja/b;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ll9/r1;

    .line 434
    .line 435
    new-instance v0, Ltf/f;

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    invoke-direct {v0, p0, v2}, Ltf/f;-><init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p1, Ll9/r1;->j:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ll9/r1;

    .line 451
    .line 452
    new-instance v0, Ltf/f;

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    invoke-direct {v0, p0, v2}, Ltf/f;-><init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Ll9/r1;->h:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ll9/r1;

    .line 468
    .line 469
    new-instance v0, Ltf/f;

    .line 470
    .line 471
    const/4 v2, 0x4

    .line 472
    invoke-direct {v0, p0, v2}, Ltf/f;-><init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p1, Ll9/r1;->b:Landroid/widget/Button;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ll9/r1;

    .line 485
    .line 486
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 487
    .line 488
    iget-object p1, p1, Ll9/v5;->j:Landroid/view/View;

    .line 489
    .line 490
    new-instance v0, Ltf/f;

    .line 491
    .line 492
    invoke-direct {v0, p0, v1}, Ltf/f;-><init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_2
    const-string p1, "presenter"

    .line 500
    .line 501
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_3
    const-string p1, "mItemAdapter"

    .line 506
    .line 507
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v3

    .line 511
    :cond_4
    const-string p1, "mSectionAdapter"

    .line 512
    .line 513
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q:Landroid/widget/Toast;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p:Ljava/util/Timer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q:Landroid/widget/Toast;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p0()Lsd/l;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->v:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/l;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/r1;

    iget-object v0, v0, Ll9/r1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final t0()Z
    .locals 2

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/r1;

    iget-object v0, v0, Ll9/r1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p0()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/r1;

    .line 23
    .line 24
    const-string v1, "binding.rlUgcHashtagLoadingMain"

    .line 25
    .line 26
    iget-object v0, v0, Ll9/r1;->m:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->h:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "loadingViewMain"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j:Ltf/e;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, v0, Ltf/e;->f:Lsd/b0;

    .line 53
    .line 54
    iget-object v1, v0, Lsd/b0;->c:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lsd/b0;->d:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lsd/b0;->e:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lsd/b0;->f:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_3
    const-string v0, "viewNoData"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    const-string v0, "viewError"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    const-string v0, "viewLoading"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_6
    const-string v0, "vwLoadingMain"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_7
    const-string v0, "mSectionAdapter"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public final w0(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v6, v4, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_1
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setChosen(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setSearchKeyword(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->s:Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast p1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lj9/i;->setData(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string p1, "mItemAdapter"

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->m:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/r1;

    .line 22
    .line 23
    iget-object v0, v0, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
