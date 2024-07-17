.class public final Luf/r;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Lou/d;

.field public final k:Lou/i;

.field public final l:Lou/i;


# direct methods
.method public constructor <init>(Leg/e0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luf/r;->i:I

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 3
    const-class v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object v0

    iput-object v0, p0, Luf/r;->j:Lou/d;

    .line 4
    sget-object v0, Lsf/j;->w:Lsf/j;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Luf/r;->k:Lou/i;

    .line 5
    sget-object v0, Lsf/j;->v:Lsf/j;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Luf/r;->l:Lou/i;

    .line 6
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luf/r;->i:I

    const-string v0, "view"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 9
    const-class v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object v0

    iput-object v0, p0, Luf/r;->j:Lou/d;

    .line 10
    sget-object v0, Lsf/j;->e:Lsf/j;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Luf/r;->k:Lou/i;

    .line 11
    sget-object v0, Lsf/j;->d:Lsf/j;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Luf/r;->l:Lou/i;

    .line 12
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwf/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf/r;->i:I

    const-string v0, "view"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 15
    const-class v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object v0

    iput-object v0, p0, Luf/r;->j:Lou/d;

    .line 16
    sget-object v0, Lsf/j;->m:Lsf/j;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Luf/r;->k:Lou/i;

    .line 17
    sget-object v0, Lsf/j;->l:Lsf/j;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, p0, Luf/r;->l:Lou/i;

    .line 18
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget v0, p0, Luf/r;->i:I

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
    goto :goto_0

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
    check-cast v0, Luf/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Luf/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Luf/i;->t1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoIds(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoStatus(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Lld/a;->Y0(Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;)Lretrofit2/Call;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v7, Luf/l;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, v7

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p1

    .line 72
    move v5, p3

    .line 73
    invoke-direct/range {v1 .. v6}, Luf/l;-><init>(Luf/r;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Leg/e0;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v0, Leg/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v1}, Lj9/c;->R1(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    new-instance v0, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoIds(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoStatus(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v0}, Lld/a;->Y0(Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;)Lretrofit2/Call;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v7, Leg/y;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, v7

    .line 143
    move-object v2, p0

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p1

    .line 146
    move v5, p3

    .line 147
    invoke-direct/range {v1 .. v6}, Leg/y;-><init>(Luf/r;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 3

    .line 1
    iget v0, p0, Luf/r;->i:I

    .line 2
    .line 3
    const-string v1, "deletedVideo"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luf/s;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Luf/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Luf/i;->t1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Lld/a;->N0(I)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lae/n;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2, v2}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Leg/e0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Leg/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lj9/c;->R1(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Lld/a;->N0(I)Lretrofit2/Call;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lae/n;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, p2, v2}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Luf/r;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Luf/r;->l:Lou/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

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
    :pswitch_1
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;
    .locals 2

    .line 1
    iget-object v0, p0, Luf/r;->j:Lou/d;

    .line 2
    .line 3
    iget v1, p0, Luf/r;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
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
    :pswitch_1
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Luf/c;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Luf/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Luf/i;->t1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Luf/j;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p2, p3, v1}, Lld/a;->j1(III)Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p2, p3, v1}, Lld/a;->o(III)Lretrofit2/Call;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    new-instance p2, Luf/o;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Luf/o;-><init>(Luf/r;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Luf/r;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Luf/r;->k:Lou/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

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
    :pswitch_1
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leg/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Leg/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg/w;->t1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const-string v3, "android"

    .line 27
    .line 28
    invoke-interface {v0, p2, v2, v3, v1}, Lld/a;->x(IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    const-string v4, "android"

    .line 40
    .line 41
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move v1, p1

    .line 48
    move v2, p2

    .line 49
    invoke-interface/range {v0 .. v5}, Lld/a;->Q0(IIILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    new-instance v0, Leg/b0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Leg/b0;-><init>(Luf/r;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p(IIII)V
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
    check-cast p1, Lwf/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    check-cast p1, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->Y1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne p3, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lwf/i;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    check-cast v1, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->t1()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwf/i;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast v1, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->e:Lvf/b0;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lvf/b0;->f:Lsd/w;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lsd/w;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p1, "listAdapter"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    const-string v5, "android"

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v0, v1

    .line 85
    move v1, p1

    .line 86
    move v2, p2

    .line 87
    move v3, p3

    .line 88
    invoke-interface/range {v0 .. v6}, Lld/a;->H0(IIIILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, Lwf/h;

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    move-object v2, p0

    .line 96
    move v3, p1

    .line 97
    move v4, p2

    .line 98
    move v5, p3

    .line 99
    move v6, p4

    .line 100
    invoke-direct/range {v1 .. v6}, Lwf/h;-><init>(Luf/r;IIII)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Luf/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lv3/a;->y(Lld/a;I)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Luf/p;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Luf/p;-><init>(Luf/r;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lv3/a;->y(Lld/a;I)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Leg/c0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Leg/c0;-><init>(Luf/r;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget v0, p0, Luf/r;->i:I

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
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luf/s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Luf/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Luf/i;->t1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;-><init>()V

    .line 28
    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoIds(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoStatus(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Lld/a;->Y0(Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v7, Luf/l;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, v7

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p1

    .line 67
    move v5, p3

    .line 68
    invoke-direct/range {v1 .. v6}, Luf/l;-><init>(Luf/r;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Leg/e0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v0, Leg/w;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v1}, Lj9/c;->R1(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    new-instance v0, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoIds(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;->setVideoStatus(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Lld/a;->Y0(Lcom/fta/rctitv/pojo/UGCVideoStatusRequestModel;)Lretrofit2/Call;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, Leg/y;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    move-object v1, v7

    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p2

    .line 137
    move-object v4, p1

    .line 138
    move v5, p3

    .line 139
    invoke-direct/range {v1 .. v6}, Leg/y;-><init>(Luf/r;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
