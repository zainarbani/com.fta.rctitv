.class public final Lcom/google/android/gms/internal/ads/av0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/tasks/Task;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/av0;->c:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/av0;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/av0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/kd0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ve0;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/av0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/av0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/av0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/av0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/av0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/av0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av0;->c:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/av0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p3, Ll8/n;->f:Ll8/n;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b5;->w()Lcom/google/android/gms/internal/ads/x4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/b5;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/b5;->D(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    .line 42
    .line 43
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/b5;->y(Lcom/google/android/gms/internal/ads/b5;J)V

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/google/android/gms/internal/ads/av0;->e:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 52
    .line 53
    check-cast p3, Lcom/google/android/gms/internal/ads/b5;

    .line 54
    .line 55
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/b5;->E(Lcom/google/android/gms/internal/ads/b5;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/ux0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/io/PrintWriter;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 80
    .line 81
    .line 82
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 83
    .line 84
    check-cast p3, Lcom/google/android/gms/internal/ads/b5;

    .line 85
    .line 86
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/b5;->z(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 98
    .line 99
    .line 100
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 101
    .line 102
    check-cast p3, Lcom/google/android/gms/internal/ads/b5;

    .line 103
    .line 104
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/b5;->A(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz p6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 113
    .line 114
    check-cast p2, Lcom/google/android/gms/internal/ads/b5;

    .line 115
    .line 116
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/b5;->B(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz p5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 125
    .line 126
    check-cast p2, Lcom/google/android/gms/internal/ads/b5;

    .line 127
    .line 128
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/b5;->C(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/av0;->c:Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/av0;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance p4, Lcom/google/android/gms/internal/ads/un0;

    .line 136
    .line 137
    const/16 p5, 0xf

    .line 138
    .line 139
    invoke-direct {p4, v0, p1, p5}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
