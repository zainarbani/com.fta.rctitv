.class public final synthetic Ltm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/appcompat/widget/k4;

.field public final synthetic d:Lyr/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/k4;Lyr/x0;I)V
    .locals 0

    iput p3, p0, Ltm/q;->a:I

    iput-object p1, p0, Ltm/q;->c:Landroidx/appcompat/widget/k4;

    iput-object p2, p0, Ltm/q;->d:Lyr/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Ltm/q;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Ltm/q;->d:Lyr/x0;

    .line 5
    .line 6
    iget-object v3, p0, Ltm/q;->c:Landroidx/appcompat/widget/k4;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lyr/x0;->B()Lyr/x0;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lum/i;->c:Lum/n;

    .line 19
    .line 20
    new-instance v2, Lk3/h;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lk3/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, v3, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lum/f;

    .line 35
    .line 36
    new-instance v4, Ltm/q;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v0}, Ltm/q;-><init>(Landroidx/appcompat/widget/k4;Lyr/x0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lum/f;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const-string v5, "GrpcCallProvider"

    .line 53
    .line 54
    const-string v6, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 55
    .line 56
    invoke-static {v4, v5, v6, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lg5/c;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "Clearing the connectivityAttemptTimer"

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, Lsl/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lg5/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lg5/c;->i()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v3, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_0
    iget-object v0, v3, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lum/f;

    .line 85
    .line 86
    new-instance v1, Ltm/q;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v1, v3, v2, v4}, Ltm/q;-><init>(Landroidx/appcompat/widget/k4;Lyr/x0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lum/f;->b(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/k4;->l(Lyr/x0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/k4;->l(Lyr/x0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
