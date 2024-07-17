.class public final Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lj9/h;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/rctitv/data/BaseResponse;


# direct methods
.method public synthetic constructor <init>(Lj9/h;IILcom/rctitv/data/BaseResponse;I)V
    .locals 0

    iput p5, p0, Lqf/b;->a:I

    iput-object p1, p0, Lqf/b;->c:Lj9/h;

    iput p2, p0, Lqf/b;->d:I

    iput p3, p0, Lqf/b;->e:I

    iput-object p4, p0, Lqf/b;->f:Lcom/rctitv/data/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lqf/b;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lqf/b;->f:Lcom/rctitv/data/BaseResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lqf/b;->c:Lj9/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lvf/v;

    .line 15
    .line 16
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvf/w;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, Lcom/rctitv/data/model/UGCHomeSliderBanner;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :cond_1
    :goto_0
    check-cast v0, Lvf/o;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvf/o;->f2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lqd/e;

    .line 47
    .line 48
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrf/a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->c1()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lrf/a;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast v2, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_1
    check-cast v0, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->J0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :pswitch_2
    check-cast v3, Lqd/e;

    .line 88
    .line 89
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lrf/a;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast v2, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetitionModel;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v1, v2

    .line 113
    :cond_7
    :goto_2
    check-cast v0, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->P0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void

    .line 119
    :goto_3
    check-cast v3, Lxf/k;

    .line 120
    .line 121
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lxf/l;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    check-cast v2, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v1, v2

    .line 145
    :cond_a
    :goto_4
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, Lqf/b;->a:I

    .line 2
    .line 3
    iget v0, p0, Lqf/b;->d:I

    .line 4
    .line 5
    iget v1, p0, Lqf/b;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lqf/b;->c:Lj9/h;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v2, Lvf/v;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lvf/v;->k(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v2, Lqd/e;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lqd/e;->O(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v2, Lqd/e;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lqd/e;->r(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    check-cast v2, Lxf/k;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lxf/k;->i(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
