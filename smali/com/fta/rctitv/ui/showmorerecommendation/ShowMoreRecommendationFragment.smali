.class public final Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lff/c;
.implements Lqg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/m1;",
        ">;",
        "Lff/c;",
        "Lqg/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;",
        "Lj9/c;",
        "Ll9/m1;",
        "Lff/c;",
        "Lqg/c;",
        "<init>",
        "()V",
        "hb/a",
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
.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Lqg/b;

.field public h:Lqd/e;

.field public i:Lsd/n;

.field public j:I

.field public final k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j:I

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    iput v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    iget v3, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->k:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->h:Lqd/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->m:I

    .line 15
    .line 16
    iget v2, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lqd/e;->E(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->h:Lqd/e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lqd/e;->C(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lff/a;->a:Lff/a;

    return-object v0
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->g:Lqg/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lqg/b;->d:Lsd/w;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lsd/w;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string p1, "adapter"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final U1(Lcom/fta/rctitv/pojo/DetailProgramContentModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->g:Lqg/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "adapter"

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v3, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lqg/b;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    :goto_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p1, v1

    .line 88
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ll9/m1;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->i:Lsd/n;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->g:Lqg/b;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Lqg/b;->d:Lsd/w;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    const-string p1, "gridEndlessScrollListener"

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    iget p1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j:I

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    iput p1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j:I

    .line 136
    .line 137
    :cond_6
    :goto_2
    return-void

    .line 138
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->g:Lqg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lqg/b;->d:Lsd/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v0, "adapter"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final j0()V
    .locals 2

    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/m1;

    iget-object v1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->i:Lsd/n;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    return-void

    :cond_0
    const-string v0, "gridEndlessScrollListener"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj9/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/appcompat/app/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll9/m1;

    .line 18
    .line 19
    iget-object v1, v1, Ll9/m1;->b:Ll9/n2;

    .line 20
    .line 21
    iget-object v1, v1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj9/c;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroidx/appcompat/app/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lg/b;->n(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lg/b;->o(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lg/b;->p(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "title_args"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v0, "detail_program_content_data_model_args"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "program_id_args"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->m:I

    .line 52
    .line 53
    const-string v0, "is_related_args"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->l:Z

    .line 60
    .line 61
    :cond_1
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    new-instance p1, Lqd/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lff/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->h:Lqd/e;

    .line 15
    .line 16
    new-instance p1, Lqg/b;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lsd/w;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireContext()"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p0, v0}, Lqg/b;-><init>(Ljava/util/ArrayList;Lqg/c;Lsd/w;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->g:Lqg/b;

    .line 38
    .line 39
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lab/g;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p0, p1, v1}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll9/m1;

    .line 63
    .line 64
    iget-object v0, v0, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll9/m1;

    .line 74
    .line 75
    new-instance v1, Lsd/o;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f070261

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v1, p2, v3, v2, v4}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ll9/m1;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->g:Lqg/b;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object p2, p2, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lsd/n;

    .line 110
    .line 111
    new-instance v0, Lie/c;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, p0, v2}, Lie/c;-><init>(Lj9/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, v0, v4}, Lsd/n;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsd/i;Z)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->i:Lsd/n;

    .line 121
    .line 122
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ll9/m1;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->i:Lsd/n;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    iget-object p1, p1, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ll9/m1;

    .line 142
    .line 143
    iget-object p1, p1, Ll9/m1;->b:Ll9/n2;

    .line 144
    .line 145
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ll9/m1;

    .line 161
    .line 162
    iget-object p1, p1, Ll9/m1;->b:Ll9/n2;

    .line 163
    .line 164
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    const-string p1, "gridEndlessScrollListener"

    .line 173
    .line 174
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_1
    const-string p1, "adapter"

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final t0(I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v1, "dataList!![position]"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "program"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_1
    move-object v3, v0

    .line 69
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 86
    .line 87
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0x180

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
