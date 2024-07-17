.class public final Lfj/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lfj/m1;

.field public final f:Lfj/f3;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ltj/q;

.field public final j:Lsi/a;

.field public final k:Lfj/q0;

.field public l:Lfj/l1;

.field public volatile m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/m1;Lfj/f3;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ltj/q;Lfj/q0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    sget-object v3, Lsi/b;->a:Lsi/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput v4, v0, Lfj/p0;->m:I

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lfj/p0;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, v0, Lfj/p0;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v0, Lfj/p0;->p:Z

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    iput-object v5, v0, Lfj/p0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lfj/p0;->b:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    iput-object v5, v0, Lfj/p0;->e:Lfj/m1;

    .line 37
    .line 38
    invoke-static/range {p6 .. p6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    iput-object v5, v0, Lfj/p0;->f:Lfj/f3;

    .line 44
    .line 45
    invoke-static/range {p7 .. p7}, Lew/a;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lfj/p0;->g:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-static/range {p8 .. p8}, Lew/a;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v5, p8

    .line 54
    .line 55
    iput-object v5, v0, Lfj/p0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-static/range {p9 .. p9}, Lew/a;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v11, p9

    .line 61
    .line 62
    iput-object v11, v0, Lfj/p0;->i:Ltj/q;

    .line 63
    .line 64
    iput-object v3, v0, Lfj/p0;->j:Lsi/a;

    .line 65
    .line 66
    move-object/from16 v3, p10

    .line 67
    .line 68
    iput-object v3, v0, Lfj/p0;->k:Lfj/q0;

    .line 69
    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    iput-object v3, v0, Lfj/p0;->c:Ljava/lang/String;

    .line 73
    .line 74
    move-object v3, p3

    .line 75
    iput-object v3, v0, Lfj/p0;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Lfj/s0;

    .line 78
    .line 79
    new-instance v7, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "gtm.load"

    .line 90
    .line 91
    const-string v8, "gtm"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v5, v3

    .line 95
    invoke-direct/range {v5 .. v11}, Lfj/s0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLtj/q;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lfj/p0;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Container "

    .line 106
    .line 107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "is scheduled for loading."

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lfj/o0;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v1, p0, v3, v4}, Lfj/o0;-><init>(Lfj/p0;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static bridge synthetic a(Lfj/p0;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/p0;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Refresh container "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfj/p0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " in "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "ms."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lfj/o0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lfj/o0;-><init>(Lfj/p0;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object v2, p0, Lfj/p0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lfj/p0;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    return-void
.end method
