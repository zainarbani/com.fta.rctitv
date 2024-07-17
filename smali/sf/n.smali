.class public final Lsf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lj9/h;

.field public final synthetic h:Lcom/rctitv/data/BaseResponse;


# direct methods
.method public constructor <init>(Ldg/b;ILjava/lang/String;IILcom/fta/rctitv/pojo/UGCCompetitionJoinModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf/n;->a:I

    .line 1
    iput-object p1, p0, Lsf/n;->g:Lj9/h;

    iput p2, p0, Lsf/n;->c:I

    iput-object p3, p0, Lsf/n;->d:Ljava/lang/String;

    iput p4, p0, Lsf/n;->e:I

    iput p5, p0, Lsf/n;->f:I

    iput-object p6, p0, Lsf/n;->h:Lcom/rctitv/data/BaseResponse;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd/e;IILjava/lang/String;ILcom/fta/rctitv/pojo/UGCProfileFollowersModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf/n;->a:I

    .line 3
    iput-object p1, p0, Lsf/n;->g:Lj9/h;

    iput p2, p0, Lsf/n;->c:I

    iput p3, p0, Lsf/n;->e:I

    iput-object p4, p0, Lsf/n;->d:Ljava/lang/String;

    iput p5, p0, Lsf/n;->f:I

    iput-object p6, p0, Lsf/n;->h:Lcom/rctitv/data/BaseResponse;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lsf/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsf/n;->g:Lj9/h;

    .line 5
    .line 6
    iget-object v3, p0, Lsf/n;->h:Lcom/rctitv/data/BaseResponse;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 13
    .line 14
    iget-object v4, p0, Lsf/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, Lqd/e;

    .line 23
    .line 24
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsf/q;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v3, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    iget v2, p0, Lsf/n;->e:I

    .line 45
    .line 46
    check-cast v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->a2(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v2, Lqd/e;

    .line 53
    .line 54
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lsf/q;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v3, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string v1, ""

    .line 77
    .line 78
    :cond_3
    check-cast v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->W1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :goto_1
    check-cast v2, Ldg/b;

    .line 85
    .line 86
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lig/m;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v0, Lig/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Lig/i;->b2()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lig/m;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast v3, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    check-cast v0, Lig/i;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lig/i;->Z1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p1, p0, Lsf/n;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsf/n;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lsf/n;->e:I

    .line 6
    .line 7
    iget v2, p0, Lsf/n;->c:I

    .line 8
    .line 9
    iget v3, p0, Lsf/n;->f:I

    .line 10
    .line 11
    iget-object v4, p0, Lsf/n;->g:Lj9/h;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v4, Lqd/e;

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v4, v2, v1, v3, v0}, Lqd/e;->H(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    check-cast v4, Ldg/b;

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1, v3, v0}, Ldg/b;->C(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
