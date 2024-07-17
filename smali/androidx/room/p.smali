.class public final Landroidx/room/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/p;->a:I

    iput-object p2, p0, Landroidx/room/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/room/p;->a:I

    iput-object p1, p0, Landroidx/room/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/p;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "className"

    .line 7
    .line 8
    const-string v4, "service"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Landroidx/room/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    check-cast v6, Lll/p;

    .line 19
    .line 20
    iget-object v0, v6, Lll/p;->b:Lll/k;

    .line 21
    .line 22
    new-array v3, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v3, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lll/n;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lll/n;-><init>(Landroidx/room/p;Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lll/p;->a()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v6, Lhl/d;

    .line 43
    .line 44
    iget-object v0, v6, Lhl/d;->b:Lr7/a;

    .line 45
    .line 46
    new-array v3, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcl/e;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcl/e;-><init>(Landroidx/room/p;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lhl/d;->a()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Lkr/b;

    .line 73
    .line 74
    check-cast v6, Ldf/a;

    .line 75
    .line 76
    iget-object p1, p2, Lkr/b;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 77
    .line 78
    iput-object p1, v6, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 79
    .line 80
    iput-boolean v5, v6, Ldf/a;->c:Z

    .line 81
    .line 82
    iget-object p1, v6, Ldf/a;->h:Le1/k;

    .line 83
    .line 84
    iget p2, v6, Ldf/a;->g:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v6, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iput-object v6, p1, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_3
    const-string v0, "name"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v6, Landroidx/room/q;

    .line 105
    .line 106
    sget p1, Landroidx/room/r;->c:I

    .line 107
    .line 108
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 109
    .line 110
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    instance-of v0, p1, Landroidx/room/i;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast p1, Landroidx/room/i;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Landroidx/room/h;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Landroidx/room/h;-><init>(Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object p1, v6, Landroidx/room/q;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, v6, Landroidx/room/q;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iget-object p2, v6, Landroidx/room/q;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p2, Lkr/b;

    .line 149
    .line 150
    check-cast v6, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 151
    .line 152
    iget-object p1, p2, Lkr/b;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 153
    .line 154
    iput-object p1, v6, Lcom/rctitv/roov/BaseSongPlayerActivity;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 155
    .line 156
    iput-boolean v5, v6, Lcom/rctitv/roov/BaseSongPlayerActivity;->c:Z

    .line 157
    .line 158
    iget-object p1, v6, Lcom/rctitv/roov/BaseSongPlayerActivity;->g:Le1/k;

    .line 159
    .line 160
    iget p2, v6, Lcom/rctitv/roov/BaseSongPlayerActivity;->f:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, v6, Lcom/rctitv/roov/BaseSongPlayerActivity;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iput-object v6, p1, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/p;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "classname"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Landroidx/room/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v5, Lll/p;

    .line 16
    .line 17
    iget-object v0, v5, Lll/p;->b:Lll/k;

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lll/o;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Lll/o;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lll/p;->a()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v5, Lhl/d;

    .line 40
    .line 41
    iget-object v0, v5, Lhl/d;->b:Lr7/a;

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhl/b;

    .line 51
    .line 52
    invoke-direct {p1, p0, v2}, Lhl/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lhl/d;->a()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Ldf/a;

    .line 67
    .line 68
    iput-boolean v4, v5, Ldf/a;->c:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    const-string v0, "name"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Landroidx/room/q;

    .line 77
    .line 78
    iget-object p1, v5, Landroidx/room/q;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v0, v5, Landroidx/room/q;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v5, Landroidx/room/q;->g:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Lcom/rctitv/roov/BaseSongPlayerActivity;

    .line 97
    .line 98
    iput-boolean v4, v5, Lcom/rctitv/roov/BaseSongPlayerActivity;->c:Z

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
