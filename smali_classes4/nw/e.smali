.class public final Lnw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnw/f;


# direct methods
.method public constructor <init>(Lnw/f;)V
    .locals 0

    iput-object p1, p0, Lnw/e;->a:Lnw/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lnw/e;->a:Lnw/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnw/e;->a:Lnw/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnw/f;->c()Lnw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Lnw/a;->a:Lnw/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lnw/f;->i:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lnw/c;->e:Lnw/f;

    .line 29
    .line 30
    iget-object v3, v3, Lnw/f;->g:Lnw/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-string v5, "starting"

    .line 40
    .line 41
    invoke-static {v1, v0, v5}, Lg6/c;->b(Lnw/a;Lnw/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    :goto_1
    :try_start_1
    iget-object v5, p0, Lnw/e;->a:Lnw/f;

    .line 48
    .line 49
    invoke-static {v5, v1}, Lnw/f;->a(Lnw/f;Lnw/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lnw/c;->e:Lnw/f;

    .line 57
    .line 58
    iget-object v2, v2, Lnw/f;->g:Lnw/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v5, v3

    .line 68
    invoke-static {v5, v6}, Lg6/c;->f(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "finished run in "

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v0, v2}, Lg6/c;->b(Lnw/a;Lnw/c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v5

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v5

    .line 85
    :try_start_3
    iget-object v6, p0, Lnw/e;->a:Lnw/f;

    .line 86
    .line 87
    iget-object v6, v6, Lnw/f;->g:Lnw/d;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v6, Lnw/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_2
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v0, Lnw/c;->e:Lnw/f;

    .line 101
    .line 102
    iget-object v2, v2, Lnw/f;->g:Lnw/d;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v3

    .line 112
    invoke-static {v6, v7}, Lg6/c;->f(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "failed a run in "

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v0, v2}, Lg6/c;->b(Lnw/a;Lnw/c;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    throw v5

    .line 126
    :cond_3
    return-void

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    monitor-exit v0

    .line 129
    throw v1
.end method
