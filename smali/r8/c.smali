.class public final Lr8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lr8/c;->c:Ljava/io/Serializable;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lr8/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj/e1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/c;->a:I

    .line 1
    iput-object p1, p0, Lr8/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/c;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/c;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr8/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "queue.take()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/os/IBinder;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Binder already consumed"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget p1, p0, Lr8/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr8/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void

    .line 17
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/measurement/z;->a:I

    .line 20
    .line 21
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/a0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/measurement/a0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/y;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lnj/e1;

    .line 43
    .line 44
    iget-object p1, p1, Lnj/e1;->a:Lnj/n1;

    .line 45
    .line 46
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 47
    .line 48
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    .line 52
    .line 53
    const-string p2, "Install Referrer Service implementation was not found"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p2, v0

    .line 60
    check-cast p2, Lnj/e1;

    .line 61
    .line 62
    iget-object p2, p2, Lnj/e1;->a:Lnj/n1;

    .line 63
    .line 64
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 65
    .line 66
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lnj/w0;->p:Ll6/j;

    .line 70
    .line 71
    const-string v1, "Install Referrer Service connected"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v0

    .line 77
    check-cast p2, Lnj/e1;

    .line 78
    .line 79
    iget-object p2, p2, Lnj/e1;->a:Lnj/n1;

    .line 80
    .line 81
    iget-object p2, p2, Lnj/n1;->k:Lnj/m1;

    .line 82
    .line 83
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La1/a;

    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, p1, p0}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    check-cast v0, Lnj/e1;

    .line 99
    .line 100
    iget-object p2, v0, Lnj/e1;->a:Lnj/n1;

    .line 101
    .line 102
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 103
    .line 104
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 108
    .line 109
    iget-object p2, p2, Lnj/w0;->k:Ll6/j;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    check-cast v0, Lnj/e1;

    .line 116
    .line 117
    iget-object p1, v0, Lnj/e1;->a:Lnj/n1;

    .line 118
    .line 119
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 120
    .line 121
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "Install Referrer connection returned with null binder"

    .line 125
    .line 126
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lr8/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lr8/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnj/e1;

    .line 11
    .line 12
    iget-object p1, p1, Lnj/e1;->a:Lnj/n1;

    .line 13
    .line 14
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 15
    .line 16
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Install Referrer Service disconnected"

    .line 20
    .line 21
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
