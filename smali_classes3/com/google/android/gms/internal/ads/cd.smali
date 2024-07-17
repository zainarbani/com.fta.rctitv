.class public final Lcom/google/android/gms/internal/ads/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/cd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/cd;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/cd;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/x70;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/ed;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/xv;->p:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/cd;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/xv;->p:I

    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvn/b;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/cd;->c:I

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cd;->d:J

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    add-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    rsub-int/lit8 v1, v7, 0x3

    .line 37
    .line 38
    :try_start_0
    iget-object v2, v0, Lvn/b;->c:Lvn/g;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lvn/g;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v0, Lvn/b;->d:Lvn/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvn/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v0, Lvn/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v10, Lvn/a;

    .line 66
    .line 67
    move-object v1, v10

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v1 .. v7}, Lvn/a;-><init>(Lvn/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
