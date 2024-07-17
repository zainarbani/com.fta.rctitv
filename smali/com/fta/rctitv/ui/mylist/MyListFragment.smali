.class public final Lcom/fta/rctitv/ui/mylist/MyListFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lve/k;
.implements Lve/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/g0;",
        ">;",
        "Lve/k;",
        "Lve/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/mylist/MyListFragment;",
        "Lj9/c;",
        "Ll9/g0;",
        "Lve/k;",
        "Lve/l;",
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


# static fields
.field public static final synthetic l:I


# instance fields
.field public e:Lqd/e;

.field public f:Lve/h;

.field public g:Ljava/util/ArrayList;

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    iput v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->h:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/RequestOrderType;->DATE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->j:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->k:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lve/i;->a:Lve/i;

    return-object v0
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll9/g0;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/g0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->W1(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v1

    .line 67
    :goto_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v0, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISERROR:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setLoadDataStatus(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->f:Lve/h;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string p1, "adapter"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll9/g0;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/g0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-le p1, v1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_1
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISERROR:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setLoadDataStatus(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->f:Lve/h;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string p1, "adapter"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public final V1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/fta/rctitv/pojo/MyListDisplayType;->VERTICAL:Lcom/fta/rctitv/pojo/MyListDisplayType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setType(Lcom/fta/rctitv/pojo/MyListDisplayType;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISLOADING:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setLoadDataStatus(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/fta/rctitv/pojo/MyListDisplayType;->HORIZONTAL:Lcom/fta/rctitv/pojo/MyListDisplayType;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setType(Lcom/fta/rctitv/pojo/MyListDisplayType;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f140618

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setTitle(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setLoadDataStatus(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Lve/h;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lve/h;-><init>(Ljava/util/ArrayList;Lve/k;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->f:Lve/h;

    .line 76
    .line 77
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ll9/g0;

    .line 82
    .line 83
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ll9/g0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ll9/g0;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->f:Lve/h;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Ll9/g0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->e:Lqd/e;

    .line 115
    .line 116
    const-string v1, "presenter"

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v4, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5, v6}, Lqd/e;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->e:Lqd/e;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lcom/fta/rctitv/utils/RequestOrderType;->DATE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v5, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->h:I

    .line 150
    .line 151
    invoke-interface {v1, v2, v5, v3, v4}, Lld/a;->k0(IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 156
    .line 157
    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    iput-object v3, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v3, Lj9/e;

    .line 165
    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    invoke-direct {v3, v4, v0, v2}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_5
    const-string v0, "adapter"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3
.end method

.method public final W1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll9/g0;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/g0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ll9/g0;

    .line 22
    .line 23
    iget-object p1, p1, Ll9/g0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ll9/g0;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/g0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll9/g0;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/g0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/g0;

    .line 56
    .line 57
    iget-object p1, p1, Ll9/g0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ll9/g0;

    .line 67
    .line 68
    iget-object p1, p1, Ll9/g0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/g0;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/g0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->W1(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v1, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISEMPTY:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setLoadDataStatus(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->f:Lve/h;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v0, "adapter"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/g0;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/g0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-le v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v2, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISEMPTY:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setLoadDataStatus(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->f:Lve/h;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v0, "adapter"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "requireActivity()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    return p1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->V1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 10
    .line 11
    const-string p2, "MyListFragment"

    .line 12
    .line 13
    const-string v0, "account/my-list"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lqd/e;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lqd/e;-><init>(Lve/l;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->e:Lqd/e;

    .line 24
    .line 25
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lqe/w4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->V1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ll9/g0;

    .line 48
    .line 49
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p2, p2, Ll9/g0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ll9/g0;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Ll9/g0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ll9/g0;

    .line 82
    .line 83
    new-instance v0, Lhd/a;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, p0, v1}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Ll9/g0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ll9/g0;

    .line 99
    .line 100
    new-instance v0, Lhc/a;

    .line 101
    .line 102
    const/16 v1, 0x1d

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Ll9/g0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "screen_name"

    .line 118
    .line 119
    const-string v1, "video_profile_my_lists"

    .line 120
    .line 121
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "pillar"

    .line 125
    .line 126
    const-string v1, "Video+"

    .line 127
    .line 128
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "source"

    .line 138
    .line 139
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0x7f060091
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->W1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
