.class public final Las/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Las/e3;


# direct methods
.method public synthetic constructor <init>(Las/e3;I)V
    .locals 0

    iput p2, p0, Las/b3;->a:I

    iput-object p1, p0, Las/b3;->c:Las/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Las/b3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Las/b3;->c:Las/e3;

    .line 10
    .line 11
    iget-object v0, v0, Las/e3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Las/h3;->t0:Las/p2;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Las/b3;->c:Las/e3;

    .line 22
    .line 23
    iget-object v0, v0, Las/e3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Las/b3;->c:Las/e3;

    .line 29
    .line 30
    iget-object v0, v0, Las/e3;->n:Las/h3;

    .line 31
    .line 32
    iget-object v0, v0, Las/h3;->K:Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Las/d3;

    .line 51
    .line 52
    const-string v3, "Channel is forcefully shutdown"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Las/t0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Las/b3;->c:Las/e3;

    .line 59
    .line 60
    iget-object v0, v0, Las/e3;->n:Las/h3;

    .line 61
    .line 62
    iget-object v0, v0, Las/h3;->O:Lcom/google/firebase/messaging/u;

    .line 63
    .line 64
    sget-object v1, Las/h3;->p0:Lyr/t1;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u;->i(Lyr/t1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Las/e0;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Las/e0;->j(Lyr/t1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Las/h3;

    .line 105
    .line 106
    iget-object v0, v0, Las/h3;->N:Las/w0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Las/w0;->a(Lyr/t1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0

    .line 115
    :pswitch_1
    iget-object v0, p0, Las/b3;->c:Las/e3;

    .line 116
    .line 117
    iget-object v2, v0, Las/e3;->n:Las/h3;

    .line 118
    .line 119
    iget-object v2, v2, Las/h3;->K:Ljava/util/Collection;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Las/e3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Las/h3;->t0:Las/p2;

    .line 130
    .line 131
    if-ne v2, v3, :cond_3

    .line 132
    .line 133
    iget-object v2, v0, Las/e3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v0, Las/e3;->n:Las/h3;

    .line 139
    .line 140
    iget-object v0, v0, Las/h3;->O:Lcom/google/firebase/messaging/u;

    .line 141
    .line 142
    sget-object v1, Las/h3;->q0:Lyr/t1;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u;->i(Lyr/t1;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :goto_2
    iget-object v0, p0, Las/b3;->c:Las/e3;

    .line 149
    .line 150
    iget-object v0, v0, Las/e3;->n:Las/h3;

    .line 151
    .line 152
    invoke-virtual {v0}, Las/h3;->G()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
