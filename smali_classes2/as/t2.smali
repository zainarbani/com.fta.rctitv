.class public final Las/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Las/t2;->a:I

    iput-object p1, p0, Las/t2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, Las/t2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-object p1, Las/h3;->n0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Las/t2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Las/h3;

    .line 21
    .line 22
    iget-object v3, v2, Las/h3;->k:Lyr/l0;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v2, Las/h3;->I:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v2, Las/h3;->I:Z

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Las/h3;->F(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v2, p1}, Las/h3;->J(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Las/s2;

    .line 55
    .line 56
    invoke-direct {p1, v2, p2}, Las/s2;-><init>(Las/h3;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Las/h3;->H:Lti/a;

    .line 60
    .line 61
    iget-object p2, v2, Las/h3;->N:Las/w0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Las/w0;->i(Lti/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Las/h3;->Z:Las/e3;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Las/e3;->z(Lyr/j0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Las/h3;->X:Las/w;

    .line 73
    .line 74
    sget-object p2, Lyr/e;->e:Lyr/e;

    .line 75
    .line 76
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Las/w;->S(Lyr/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lyr/r;->d:Lyr/r;

    .line 82
    .line 83
    iget-object p2, v2, Las/h3;->B:Lcom/google/android/gms/common/f;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/f;->d(Lyr/r;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :goto_1
    invoke-static {p2}, Lyr/t1;->d(Ljava/lang/Throwable;)Lyr/t1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
