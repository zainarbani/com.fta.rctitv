.class public final Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lb3/a0;

.field public final c:Lb3/s;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk3/p;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb3/a0;Lb3/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/p;->a:Lb3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/p;->c:Lb3/s;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk3/p;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk3/p;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk3/p;->a:Lb3/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lb3/a0;->k:Lb3/o;

    .line 8
    .line 9
    iget-object v1, p0, Lk3/p;->c:Lb3/s;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lb3/o;->m(Lb3/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lk3/p;->a:Lb3/a0;

    .line 17
    .line 18
    iget-object v0, v0, Lb3/a0;->k:Lb3/o;

    .line 19
    .line 20
    iget-object v1, p0, Lk3/p;->c:Lb3/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "Processor stopping background work "

    .line 26
    .line 27
    const-string v3, "WorkerWrapper could not be found for "

    .line 28
    .line 29
    iget-object v4, v1, Lb3/s;->a:Lj3/j;

    .line 30
    .line 31
    iget-object v4, v4, Lj3/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lb3/o;->m:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iget-object v6, v0, Lb3/o;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lb3/c0;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-static {}, La3/u;->e()La3/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lb3/o;->n:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, v0, Lb3/o;->i:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, La3/u;->e()La3/u;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lb3/o;->n:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v3, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lb3/o;->i:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v4, v6}, Lb3/o;->d(Ljava/lang/String;Lb3/c0;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_1
    const/4 v0, 0x0

    .line 120
    :goto_2
    invoke-static {}, La3/u;->e()La3/u;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lk3/p;->e:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "StopWorkRunnable for "

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lk3/p;->c:Lb3/s;

    .line 134
    .line 135
    iget-object v4, v4, Lb3/s;->a:Lj3/j;

    .line 136
    .line 137
    iget-object v4, v4, Lj3/j;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, "; Processor.stopWork = "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw v0
.end method
