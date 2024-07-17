.class public final Lqf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lj9/h;

.field public final synthetic h:Lcom/rctitv/data/BaseResponse;


# direct methods
.method public synthetic constructor <init>(Lj9/h;IIIILcom/rctitv/data/BaseResponse;I)V
    .locals 0

    iput p7, p0, Lqf/j;->a:I

    iput-object p1, p0, Lqf/j;->g:Lj9/h;

    iput p2, p0, Lqf/j;->c:I

    iput p3, p0, Lqf/j;->d:I

    iput p4, p0, Lqf/j;->e:I

    iput p5, p0, Lqf/j;->f:I

    iput-object p6, p0, Lqf/j;->h:Lcom/rctitv/data/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lqf/j;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lqf/j;->h:Lcom/rctitv/data/BaseResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lqf/j;->g:Lj9/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    check-cast v3, Luf/r;

    .line 14
    .line 15
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwf/i;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v2, Lcom/rctitv/data/model/UGCHomePageDetailVideoModel;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->Y1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_1
    check-cast v3, Lmf/p;

    .line 46
    .line 47
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lrf/b;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v2, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :cond_4
    :goto_1
    check-cast v0, Lof/v;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lof/v;->b2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :goto_2
    check-cast v3, Lxf/k;

    .line 78
    .line 79
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lxf/l;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast v2, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v1, v2

    .line 103
    :cond_7
    :goto_3
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p1, p0, Lqf/j;->a:I

    .line 2
    .line 3
    iget v0, p0, Lqf/j;->e:I

    .line 4
    .line 5
    iget v1, p0, Lqf/j;->d:I

    .line 6
    .line 7
    iget v2, p0, Lqf/j;->c:I

    .line 8
    .line 9
    iget v3, p0, Lqf/j;->f:I

    .line 10
    .line 11
    iget-object v4, p0, Lqf/j;->g:Lj9/h;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v4, Luf/r;

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v4, v2, v1, v0, v3}, Luf/r;->p(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v4, Lmf/p;

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1, v0, v3}, Lmf/p;->k(IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    check-cast v4, Lxf/k;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v0, v3}, Lxf/k;->j(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
