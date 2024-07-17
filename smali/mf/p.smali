.class public final Lmf/p;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Lou/d;

.field public final k:Lou/i;

.field public final l:Lou/d;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmf/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmf/p;->i:I

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 3
    const-class v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object v0

    iput-object v0, p0, Lmf/p;->j:Lou/d;

    .line 4
    sget-object v0, Lwd/c;->y:Lwd/c;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Lmf/p;->k:Lou/i;

    .line 5
    sget-object v0, Lwd/c;->x:Lwd/c;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Lmf/p;->l:Lou/d;

    .line 6
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrf/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf/p;->i:I

    const-string v0, "view"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 9
    sget-object v0, Lwd/c;->E:Lwd/c;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Lmf/p;->j:Lou/d;

    .line 10
    sget-object v0, Lwd/c;->D:Lwd/c;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Lmf/p;->k:Lou/i;

    .line 11
    const-class v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object v0

    iput-object v0, p0, Lmf/p;->l:Lou/d;

    .line 12
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget v0, p0, Lmf/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "status"

    .line 6
    .line 7
    const-string v4, "deletedVideo"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmf/q;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lj9/c;->R1(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoIds(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoStatus(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lld/a;->Y0(Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;)Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v7, Lmf/j;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p1

    .line 79
    move v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lmf/j;-><init>(Lmf/p;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lrf/b;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v0, Lof/v;

    .line 100
    .line 101
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v0, v1}, Lj9/c;->R1(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    new-instance v0, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;-><init>()V

    .line 114
    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v1

    .line 127
    .line 128
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoIds(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoStatus(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v0}, Lld/a;->Y0(Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;)Lretrofit2/Call;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v7, Lqf/g;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v1, v7

    .line 150
    move-object v2, p0

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p1

    .line 153
    move v5, p3

    .line 154
    invoke-direct/range {v1 .. v6}, Lqf/g;-><init>(Lmf/p;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lmf/p;->i:I

    .line 3
    .line 4
    const-string v2, "deletedVideo"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lmf/q;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Lj9/c;->R1(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lld/a;->N0(I)Lretrofit2/Call;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lae/n;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lrf/b;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v1, Lof/v;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v0}, Lj9/c;->R1(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lld/a;->N0(I)Lretrofit2/Call;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lae/n;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, p0, p1, p2, v2}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IIII)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/fta/rctitv/utils/Util;->isRecursiveFunctionMaxed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lrf/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    check-cast p1, Lof/v;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lof/v;->b2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lrf/b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lof/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Lof/v;->t1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-lez p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-interface {v0, p2, p1, p3, v1}, Lld/a;->p1(IIII)Lretrofit2/Call;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    const-string v5, "android"

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move v2, p1

    .line 60
    move v3, p3

    .line 61
    invoke-interface/range {v1 .. v6}, Lld/a;->T(IIILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    new-instance v7, Lqf/k;

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    move-object v2, p0

    .line 69
    move v3, p1

    .line 70
    move v4, p2

    .line 71
    move v5, p3

    .line 72
    move v6, p4

    .line 73
    invoke-direct/range {v1 .. v6}, Lqf/k;-><init>(Lmf/p;IIII)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->t1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmf/p;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lretrofit2/Call;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2, p1, v1}, Lld/a;->s1(Ljava/lang/String;II)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1, v1}, Lld/a;->z0(II)Lretrofit2/Call;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lmf/p;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lretrofit2/Call;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lmf/m;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lmf/m;-><init>(Lmf/p;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmf/p;->l:Lou/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    iget-object v0, p0, Lmf/p;->k:Lou/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;
    .locals 1

    .line 1
    iget v0, p0, Lmf/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmf/p;->j:Lou/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    iget-object v0, p0, Lmf/p;->l:Lou/d;

    .line 17
    .line 18
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmf/p;->k:Lou/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    iget-object v0, p0, Lmf/p;->j:Lou/d;

    .line 21
    .line 22
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lof/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lof/v;->t1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lld/a;->a(I)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-interface {v2, p2, p1, v1, v3}, Lld/a;->i(IIII)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const-string v6, "android"

    .line 42
    .line 43
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move v3, p1

    .line 50
    invoke-interface/range {v2 .. v7}, Lld/a;->f0(IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/a0;

    .line 55
    .line 56
    invoke-direct {v7}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 60
    .line 61
    invoke-direct {v6}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lkotlin/jvm/internal/e0;

    .line 65
    .line 66
    invoke-direct {p2}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 70
    .line 71
    invoke-direct {v3}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 75
    .line 76
    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lz9/o;->h:Lz9/o;

    .line 80
    .line 81
    new-instance v5, La9/h;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct {v5, v8, v2}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->onErrorReturn(Lns/n;)Lio/reactivex/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ll0/e;

    .line 92
    .line 93
    const/16 v5, 0x12

    .line 94
    .line 95
    invoke-direct {v2, v5, v6, p2}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, La9/h;

    .line 99
    .line 100
    invoke-direct {p2, v1, v2}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturn(Lns/n;)Lio/reactivex/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lqf/m;

    .line 108
    .line 109
    invoke-direct {p2, v3, v4, v7, p0}, Lqf/m;-><init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/a0;Lmf/p;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lhd/a;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {v1, p2, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->zip(Ljs/o;Ljs/o;Lns/c;)Lio/reactivex/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Ljs/v;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Ljs/v;)Lio/reactivex/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lks/c;->a:Ljs/v;

    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Ljs/v;)Lio/reactivex/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lb2/p;

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    move-object v5, p0

    .line 143
    invoke-direct/range {v2 .. v7}, Lb2/p;-><init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lmf/p;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, La9/h;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    invoke-direct {v0, v1, p2}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lz9/o;->i:Lz9/o;

    .line 154
    .line 155
    new-instance v1, La9/h;

    .line 156
    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    invoke-direct {v1, v2, p2}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lns/f;Lns/f;)Lls/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lmf/p;->m:Ljava/lang/Object;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p2, "scheduler == null"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final q(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget v0, p0, Lmf/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "status"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmf/q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lj9/c;->R1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoIds(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoStatus(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Lld/a;->Y0(Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;)Lretrofit2/Call;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Lmf/j;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v1, v7

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p1

    .line 74
    move v5, p3

    .line 75
    invoke-direct/range {v1 .. v6}, Lmf/j;-><init>(Lmf/p;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lrf/b;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v0, Lof/v;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0, v1}, Lj9/c;->R1(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    new-instance v0, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v2, v1

    .line 119
    .line 120
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoIds(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoStatus(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v0}, Lld/a;->Y0(Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;)Lretrofit2/Call;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v7, Lqf/g;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object v1, v7

    .line 142
    move-object v2, p0

    .line 143
    move-object v3, p2

    .line 144
    move-object v4, p1

    .line 145
    move v5, p3

    .line 146
    invoke-direct/range {v1 .. v6}, Lqf/g;-><init>(Lmf/p;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
