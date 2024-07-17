.class public final Lmc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/b;
.implements Leg/e;
.implements Leg/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwp/d;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwp/d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmc/e;->a:I

    iput-object p1, p0, Lmc/e;->c:Lwp/d;

    iput-object p2, p0, Lmc/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lmc/e;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lmc/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lmc/e;->c:Lwp/d;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast v5, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 15
    .line 16
    sget v3, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->n:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->W1()Lr9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "requireActivity()"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->CONTINUE_WATCHING_REMOVE:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 32
    .line 33
    check-cast v4, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramId()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v4}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "N/A"

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    move-object v9, v10

    .line 48
    :cond_0
    invoke-virtual {v4}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v10, v11

    .line 56
    :goto_0
    invoke-virtual {v4}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v4}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static/range {v6 .. v12}, Lr9/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v4}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v8, "type"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lcom/rctitv/data/model/continue_watching/ReqDeleteParamModel;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v8, v6, v7}, Lcom/rctitv/data/model/continue_watching/ReqDeleteParamModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lr9/w;

    .line 100
    .line 101
    invoke-direct {v6, v3, v8, v2}, Lr9/w;-><init>(Lr9/b0;Lcom/rctitv/data/model/continue_watching/ReqDeleteParamModel;Lsu/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v0, v6, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lr9/b0;->y:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    check-cast v5, Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lab/p;->A:Landroidx/lifecycle/h0;

    .line 124
    .line 125
    check-cast v4, Lcom/rctitv/data/model/profile/ContentModel;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModel;->getVideoId()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lab/k;

    .line 142
    .line 143
    invoke-direct {v4, v3, v2}, Lab/k;-><init>(Lab/p;Lsu/e;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v0, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .line 1
    iget v0, p0, Lmc/e;->a:I

    .line 2
    .line 3
    const-string v1, "ConfirmOptionsBottomSheetFragment"

    .line 4
    .line 5
    const-string v2, "requireActivity().supportFragmentManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lmc/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lmc/e;->c:Lwp/d;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance v0, Lmc/e;

    .line 17
    .line 18
    check-cast v5, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 19
    .line 20
    check-cast v4, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 21
    .line 22
    invoke-direct {v0, v5, v4, v3}, Lmc/e;-><init>(Lwp/d;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Leg/g;

    .line 26
    .line 27
    invoke-direct {v4}, Leg/g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, Leg/g;->u:Leg/e;

    .line 31
    .line 32
    iput-boolean v3, v4, Leg/g;->v:Z

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Leg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    new-instance v0, Lmc/e;

    .line 50
    .line 51
    check-cast v5, Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 52
    .line 53
    check-cast v4, Lcom/rctitv/data/model/profile/ContentModel;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v0, v5, v4, v6}, Lmc/e;-><init>(Lwp/d;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Leg/g;

    .line 60
    .line 61
    invoke-direct {v4}, Leg/g;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, Leg/g;->u:Leg/e;

    .line 65
    .line 66
    iput-boolean v3, v4, Leg/g;->v:Z

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Leg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lmc/e;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lmc/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lmc/e;->c:Lwp/d;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v5, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v4, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getUserId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lmc/u;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4, v2}, Lmc/u;-><init>(Lmc/v;ILsu/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0, v5, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v5, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v4, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getUserId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lmc/u;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4, v2}, Lmc/u;-><init>(Lmc/v;ILsu/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v0, v5, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v5, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v4, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getUserId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lmc/i;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4, v2}, Lmc/i;-><init>(Lmc/j;ILsu/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v0, v5, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    check-cast v5, Lpc/q;

    .line 87
    .line 88
    sget v3, Lpc/q;->n:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lpc/q;->X1()Lmc/v;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v4, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->getUser_id()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    long-to-int v5, v4

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lmc/u;

    .line 112
    .line 113
    invoke-direct {v4, v3, v5, v2}, Lmc/u;-><init>(Lmc/v;ILsu/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v0, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
