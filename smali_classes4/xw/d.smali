.class public final Lxw/d;
.super Lnw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lxw/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLxw/f;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lxw/d;->e:J

    .line 2
    .line 3
    iput-object p4, p0, Lxw/d;->f:Lxw/f;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lxw/d;->f:Lxw/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lxw/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, v0, Lxw/f;->e:Lxw/j;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Lxw/f;->q:Z

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lxw/f;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, -0x1

    .line 23
    :goto_0
    iget v4, v0, Lxw/f;->p:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    add-int/2addr v4, v5

    .line 27
    iput v4, v0, Lxw/f;->p:I

    .line 28
    .line 29
    iput-boolean v5, v0, Lxw/f;->q:Z

    .line 30
    .line 31
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 42
    .line 43
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, v0, Lxw/f;->u:J

    .line 47
    .line 48
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "ms (after "

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sub-int/2addr v2, v5

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " successful ping/pongs)"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lxw/f;->c(Ljava/lang/Exception;Lkw/r0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_2
    sget-object v2, Lzw/j;->e:Lzw/j;

    .line 77
    .line 78
    const-string v3, "payload"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lxw/j;->a(ILzw/j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v0, v1, v4}, Lxw/f;->c(Ljava/lang/Exception;Lkw/r0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    :goto_1
    iget-wide v0, p0, Lxw/d;->e:J

    .line 96
    .line 97
    return-wide v0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1
.end method
