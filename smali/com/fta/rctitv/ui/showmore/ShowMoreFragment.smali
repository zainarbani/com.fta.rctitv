.class public final Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lef/b;
.implements Lqg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/m1;",
        ">;",
        "Lef/b;",
        "Lqg/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;",
        "Lj9/c;",
        "Ll9/m1;",
        "Lef/b;",
        "Lqg/c;",
        "<init>",
        "()V",
        "g8/c",
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
.field public static final synthetic o:I


# instance fields
.field public e:Lqd/e;

.field public f:Lqg/b;

.field public g:Lsd/n;

.field public h:Lcom/fta/rctitv/pojo/HomePage;

.field public final i:Ljava/lang/Integer;

.field public j:J

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->m:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->h:Lcom/fta/rctitv/pojo/HomePage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomePage;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/fta/rctitv/pojo/HPDetailType;->CUSTOM:Lcom/fta/rctitv/pojo/HPDetailType;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HPDetailType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "presenter"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->e:Lqd/e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->h:Lcom/fta/rctitv/pojo/HomePage;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HomePage;->getApi()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->m:I

    .line 42
    .line 43
    iget v3, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->n:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lqd/e;->v(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->e:Lqd/e;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->i:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->m:I

    .line 67
    .line 68
    iget v3, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->n:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lqd/e;->u(III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lef/a;->a:Lef/a;

    return-object v0
.end method

.method public final T1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->j:J

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
    iput-wide v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->j:J

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f01000c

    .line 33
    .line 34
    .line 35
    const v2, 0x7f01000d

    .line 36
    .line 37
    .line 38
    const v3, 0x7f01000f

    .line 39
    .line 40
    .line 41
    const v4, 0x7f010010

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/fragment/app/a;->m(IIII)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0407

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final U1(Lcom/fta/rctitv/pojo/HomePageDetailModel;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->m:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/HomePageDetailModel;->getData()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->f:Lqg/b;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v2, "adapter"

    .line 56
    .line 57
    if-eqz p2, :cond_9

    .line 58
    .line 59
    iget-object v3, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p2, Lqg/b;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object p2, v0

    .line 87
    :goto_0
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object p1, v0

    .line 105
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ll9/m1;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->g:Lsd/n;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p1, p1, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->f:Lqg/b;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Lqg/b;->d:Lsd/w;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    const-string p1, "gridEndlessScrollListener"

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    iget p1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->m:I

    .line 149
    .line 150
    add-int/2addr p1, v1

    .line 151
    iput p1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->m:I

    .line 152
    .line 153
    :cond_8
    :goto_2
    return-void

    .line 154
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->f:Lqg/b;

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

.method public final j0()V
    .locals 2

    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/m1;

    iget-object v1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->g:Lsd/n;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/app/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll9/m1;

    .line 20
    .line 21
    iget-object v1, v1, Ll9/m1;->b:Ll9/n2;

    .line 22
    .line 23
    iget-object v1, v1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/app/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v0, v1}, Lug/a;->u(Lg/b;ZZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
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
    const-string v0, "SHOW_MORE_FRAGMENT_LENGTH"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->n:I

    .line 22
    .line 23
    const-string v0, "SHOW_MORE_FRAGMENT_HOMEPAGE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/fta/rctitv/pojo/HomePage;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcom/fta/rctitv/pojo/HomePage;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->h:Lcom/fta/rctitv/pojo/HomePage;

    .line 38
    .line 39
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
    .locals 6

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
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lef/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->e:Lqd/e;

    .line 15
    .line 16
    new-instance p1, Lqg/b;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->l:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->f:Lqg/b;

    .line 38
    .line 39
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    new-instance v1, Lab/g;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, p1, v2}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ll9/m1;

    .line 63
    .line 64
    iget-object v1, v1, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ll9/m1;

    .line 74
    .line 75
    new-instance v2, Lsd/o;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f070261

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, p2, v4, v3, v5}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v1, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

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
    iget-object v1, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->f:Lqg/b;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object p2, p2, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lsd/n;

    .line 110
    .line 111
    new-instance v1, Lie/c;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lie/c;-><init>(Lj9/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1, v1, v5}, Lsd/n;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsd/i;Z)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->g:Lsd/n;

    .line 120
    .line 121
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ll9/m1;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->g:Lsd/n;

    .line 128
    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    iget-object p1, p1, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ll9/m1;

    .line 141
    .line 142
    iget-object p1, p1, Ll9/m1;->b:Ll9/n2;

    .line 143
    .line 144
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ll9/m1;

    .line 160
    .line 161
    iget-object p1, p1, Ll9/m1;->b:Ll9/n2;

    .line 162
    .line 163
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    const-string p1, "gridEndlessScrollListener"

    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_1
    const-string p1, "adapter"

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method

.method public final t0(I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v3, "dataList!![position]"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/fta/rctitv/pojo/HomePageDetail;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->getContentType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "program"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->getContentId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 50
    .line 51
    const-string v6, "sender"

    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v4, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->G2(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->I2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->J2(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v4, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->G2(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->I2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->J2(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_0
    const-class v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v4, v1}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->T1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->getContentType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "episode"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sget-object v6, Lrg/d0;->e:Lrg/d0;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v4, "extra"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    sget-object v6, Lrg/d0;->h:Lrg/d0;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v4, "clip"

    .line 142
    .line 143
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    sget-object v6, Lrg/d0;->g:Lrg/d0;

    .line 150
    .line 151
    :cond_5
    :goto_1
    move-object/from16 v20, v6

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->getProgramId()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v8, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v2, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_2
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->getContentId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->getContentTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    move-object v11, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v11, v2

    .line 200
    :goto_3
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->getProductId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    move-object v9, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v9, v2

    .line 209
    :goto_4
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->getPremium()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v3, :cond_a

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    const/4 v15, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    :goto_6
    sget-object v21, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 228
    .line 229
    sget-object v22, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 230
    .line 231
    new-instance v1, Lya/w;

    .line 232
    .line 233
    move-object/from16 v26, v1

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {v1, v0, v2}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "supportFragmentManager"

    .line 240
    .line 241
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const-string v23, ""

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const v29, 0x361ec0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v7 .. v29}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_7
    return-void
.end method

.method public final t1()V
    .locals 0

    return-void
.end method
