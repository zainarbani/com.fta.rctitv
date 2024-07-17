.class public final Lk3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk3/x;

.field public final c:Lj3/j;


# direct methods
.method public constructor <init>(Lk3/x;Lj3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/w;->a:Lk3/x;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/w;->c:Lj3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/w;->a:Lk3/x;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk3/w;->a:Lk3/x;

    .line 7
    .line 8
    iget-object v1, v1, Lk3/x;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lk3/w;->c:Lj3/j;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk3/w;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lk3/w;->a:Lk3/x;

    .line 21
    .line 22
    iget-object v1, v1, Lk3/x;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lk3/w;->c:Lj3/j;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk3/v;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lk3/w;->c:Lj3/j;

    .line 35
    .line 36
    check-cast v1, Ld3/g;

    .line 37
    .line 38
    invoke-static {}, La3/u;->e()La3/u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Exceeded time limits on execution for "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Ld3/g;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Ld3/g;->i:Lk3/o;

    .line 62
    .line 63
    new-instance v3, Ld3/f;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, v1, v4}, Ld3/f;-><init>(Ld3/g;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lk3/o;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "WrkTimerRunnable"

    .line 78
    .line 79
    const-string v3, "Timer with %s is already marked as complete."

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, Lk3/w;->c:Lj3/j;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1
.end method
