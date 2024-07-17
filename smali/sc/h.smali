.class public final Lsc/h;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lsc/l;
.implements Lsc/e;
.implements Lsc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lsc/z;",
        ">;",
        "Lwp/h1;",
        "Lsc/l;",
        "Lsc/e;",
        "Lsc/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsc/h;",
        "Lwp/d;",
        "Lsc/z;",
        "Lwp/h1;",
        "Ll9/fa;",
        "Lsc/l;",
        "Lsc/e;",
        "Lsc/b;",
        "Lqe/p4;",
        "event",
        "",
        "onMessageEvent",
        "<init>",
        "()V",
        "ra/a",
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
.field public static final synthetic s:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/fa;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lsc/d;

.field public m:Lic/c0;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Landroidx/activity/result/b;

.field public final r:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0187

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lsc/h;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/16 v1, 0x1b

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
    iput-object v0, p0, Lsc/h;->e:Lou/d;

    .line 27
    .line 28
    new-instance v0, Lpc/w;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lsc/h;->g:Lou/d;

    .line 40
    .line 41
    new-instance v0, Lpc/w;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v0, p0, v2}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsc/h;->h:Lou/d;

    .line 52
    .line 53
    new-instance v0, Le/e;

    .line 54
    .line 55
    invoke-direct {v0}, Le/e;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lsc/f;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lsc/f;-><init>(Lsc/h;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "registerForActivityResul\u2026)\n            }\n        }"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lsc/h;->q:Landroidx/activity/result/b;

    .line 74
    .line 75
    new-instance v0, Le/e;

    .line 76
    .line 77
    invoke-direct {v0}, Le/e;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lsc/f;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1}, Lsc/f;-><init>(Lsc/h;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lsc/h;->r:Landroidx/activity/result/b;

    .line 95
    .line 96
    return-void
.end method

.method public static final W1(Lsc/h;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lsc/h;->f:Ll9/fa;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object v0, p1, Ll9/fa;->u:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const-string v1, "groupRecFollow"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsc/h;->f:Ll9/fa;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ll9/fa;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Ll9/fa;->v:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    const-string v0, "groupRecFollowNoData"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    const-string v0, "vpShort"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Ll9/fa;->y:Ll9/dl;

    .line 55
    .line 56
    iget-object p0, p0, Ll9/dl;->v:Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    const-string p1, "viewError.groupApiError"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lsc/z;->t:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v1

    .line 78
    iget-object v0, p0, Lsc/h;->f:Ll9/fa;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lsc/h;->f:Ll9/fa;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Ll9/fa;->u:Landroidx/constraintlayout/widget/Group;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lsc/h;->f:Ll9/fa;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Ll9/fa;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Lsc/h;->f:Ll9/fa;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Ll9/fa;->y:Ll9/dl;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Ll9/dl;->w:Landroidx/constraintlayout/widget/Group;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    xor-int/2addr p1, v1

    .line 124
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/UtilKt;->visibleIf(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iput-boolean v1, p0, Lsc/h;->p:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lsc/z;->e()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lsc/h;->f:Ll9/fa;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    return-void
.end method

.method public static final X1(Lsc/h;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsc/z;->D:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lsc/h;->l:Lsc/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "recFollowAdapter"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getFollowers()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1}, Lew/e;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->setFollowers(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->setFollowed(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lsc/h;->l:Lsc/d;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lsc/z;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput v1, v0, Lsc/z;->w:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lsc/z;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lsc/z;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/h;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/fa;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lsc/h;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

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

.method public final V0(Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;)V
    .locals 3

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getUser_id()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getFollowers()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, v2, p1}, Loa/a;->x(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lsc/h;->r:Landroidx/activity/result/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Y1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsc/z;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsc/h;->m:Lic/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lic/c0;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "shortViewPagerAdapter"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final declared-synchronized Z1(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsc/h;->f:Ll9/fa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

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

.method public final a2()Lsc/z;
    .locals 1

    iget-object v0, p0, Lsc/h;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/z;

    return-object v0
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/h;->f:Ll9/fa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "groupRecFollow"

    .line 6
    .line 7
    iget-object v2, v0, Ll9/fa;->u:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "groupRecFollowNoData"

    .line 16
    .line 17
    iget-object v2, v0, Ll9/fa;->v:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "rvProfile"

    .line 26
    .line 27
    iget-object v2, v0, Ll9/fa;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "vpShort"

    .line 36
    .line 37
    iget-object v2, v0, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ll9/fa;->y:Ll9/dl;

    .line 46
    .line 47
    iget-object v2, v1, Ll9/dl;->w:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    const-string v3, "viewError.groupNetworkError"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ll9/dl;->v:Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    const-string v2, "viewError.groupApiError"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "llNeedLogin"

    .line 68
    .line 69
    iget-object v0, v0, Ll9/fa;->w:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final declared-synchronized c2()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsc/h;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lsc/h;->m:Lic/c0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lic/c0;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsc/h;->f:Ll9/fa;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_3
    :try_start_2
    const-string v0, "shortViewPagerAdapter"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized d2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsc/h;->i:I
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
    iget-object v1, p0, Lsc/h;->f:Ll9/fa;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

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

    iget-object v0, p0, Lsc/h;->f:Ll9/fa;

    return-object v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsc/h;->k:J

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
    iput-wide v0, p0, Lsc/h;->k:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lsc/z;->D:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsc/h;->l:Lsc/d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 42
    .line 43
    const-string v2, "recFollowAdapter.currentList"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getUser_id()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v4, p1}, Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;-><init>(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lsc/y;

    .line 87
    .line 88
    invoke-direct {p1, v0, v4, v1}, Lsc/y;-><init>(Lsc/z;Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;Lsu/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, p1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getUser_id()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v4, p1}, Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;-><init>(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lsc/x;

    .line 112
    .line 113
    invoke-direct {p1, v0, v4, v1}, Lsc/x;-><init>(Lsc/z;Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;Lsu/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2, p1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    const-string p1, "recFollowAdapter"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsc/h;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsc/h;->q:Landroidx/activity/result/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/fa;

    .line 2
    .line 3
    iput-object p1, p0, Lsc/h;->f:Ll9/fa;

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

.method public final onMessageEvent(Lqe/p4;)V
    .locals 3
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
    iget-boolean v0, p1, Lqe/p4;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsc/h;->f:Ll9/fa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ll9/fa;->w:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lsc/h;->Y1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lsc/h;->h:Lou/d;

    .line 37
    .line 38
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lsc/z;->f(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lsc/h;->b2()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lsc/h;->m:Lic/c0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "shortViewPagerAdapter"

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lic/c0;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lsc/h;->m:Lic/c0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lsc/h;->i:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lrc/w;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v0, Lrc/w;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lrc/w;->onMessageEvent(Lqe/p4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsc/h;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsc/h;->j:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lsc/h;->f:Ll9/fa;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ll9/fa;->w:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lsc/h;->a2()Lsc/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lsc/h;->h:Lou/d;

    .line 36
    .line 37
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lsc/z;->f(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lsc/h;->b2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lsc/h;->Y1()V

    .line 55
    .line 56
    .line 57
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

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsc/h;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsc/h;->f:Ll9/fa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Ll9/fa;->y:Ll9/dl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Ll9/dl;->w(Lsc/e;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    new-instance v1, Lsc/d;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lsc/d;-><init>(Lsc/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lsc/h;->l:Lsc/d;

    .line 34
    .line 35
    iget-object v3, v0, Lsc/h;->f:Ll9/fa;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Ll9/fa;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_2
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 47
    .line 48
    .line 49
    :goto_3
    new-instance v1, Lic/c0;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "childFragmentManager"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "lifecycle"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v1, v3, v4, v5}, Lic/c0;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lsc/h;->m:Lic/c0;

    .line 74
    .line 75
    iget-object v1, v0, Lsc/h;->f:Ll9/fa;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v1, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Lew/a;->w(Landroid/view/ViewGroup;)Le1/k1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Le1/k1;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    instance-of v7, v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 110
    .line 111
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lsc/h;->m:Lic/c0;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/viewpager2/adapter/c;

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Landroidx/viewpager2/adapter/c;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-string v1, "shortViewPagerAdapter"

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 148
    .line 149
    const-string v2, "Sequence contains no element matching the predicate."

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsc/h;->a2()Lsc/z;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lsc/z;->p:Landroidx/lifecycle/h0;

    .line 160
    .line 161
    new-instance v2, Lsc/g;

    .line 162
    .line 163
    const/4 v4, 0x4

    .line 164
    invoke-direct {v2, v0, v4}, Lsc/g;-><init>(Lsc/h;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lfv/l0;->N(Lsc/l;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lsc/h;->a2()Lsc/z;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lsc/z;->q:Landroidx/lifecycle/h0;

    .line 175
    .line 176
    new-instance v2, Lsc/g;

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-direct {v2, v0, v4}, Lsc/g;-><init>(Lsc/h;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lfv/l0;->N(Lsc/l;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lsc/h;->a2()Lsc/z;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lsc/z;->r:Landroidx/lifecycle/h0;

    .line 190
    .line 191
    new-instance v2, Lsc/g;

    .line 192
    .line 193
    invoke-direct {v2, v0, v3}, Lsc/g;-><init>(Lsc/h;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lfv/l0;->N(Lsc/l;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v14, -0x1

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    const/4 v11, 0x1

    .line 218
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v4, 0x18

    .line 221
    .line 222
    if-lt v3, v4, :cond_8

    .line 223
    .line 224
    invoke-static {v2}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    sget-object v2, Lpu/u;->a:Lpu/u;

    .line 230
    .line 231
    :goto_5
    move-object/from16 v16, v2

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    new-instance v2, La3/e;

    .line 235
    .line 236
    move-object v6, v2

    .line 237
    move-wide v12, v14

    .line 238
    invoke-direct/range {v6 .. v16}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lsc/h;->a2()Lsc/z;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lsc/z;->u:Landroidx/lifecycle/h0;

    .line 246
    .line 247
    new-instance v4, Lmc/b;

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-direct {v4, v1, v2, v6}, Lmc/b;-><init>(Lb3/a0;La3/e;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v4}, Lfv/l0;->N(Lsc/l;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lsc/h;->a2()Lsc/z;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lsc/z;->A:Landroidx/lifecycle/h0;

    .line 261
    .line 262
    new-instance v2, Lsc/g;

    .line 263
    .line 264
    invoke-direct {v2, v0, v5}, Lsc/g;-><init>(Lsc/h;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v2}, Lfv/l0;->N(Lsc/l;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lsc/h;->a2()Lsc/z;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lsc/z;->B:Landroidx/lifecycle/h0;

    .line 275
    .line 276
    new-instance v2, Lsc/g;

    .line 277
    .line 278
    invoke-direct {v2, v0, v6}, Lsc/g;-><init>(Lsc/h;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v2}, Lfv/l0;->N(Lsc/l;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/q;

    invoke-direct {v1}, Lqe/q;-><init>()V

    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void
.end method
