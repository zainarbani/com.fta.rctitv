.class public final Low/g;
.super Lzw/c;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Low/g;->k:I

    iput-object p1, p0, Low/g;->l:Ljava/lang/Object;

    invoke-direct {p0}, Lzw/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Low/g;->k:I

    .line 2
    invoke-direct {p0}, Lzw/c;-><init>()V

    iput-object p1, p0, Low/g;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .line 1
    iget v0, p0, Low/g;->k:I

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lzw/c;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Low/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Low/g;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrw/x;

    .line 10
    .line 11
    sget-object v1, Lrw/a;->h:Lrw/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrw/x;->e(Lrw/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Low/g;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrw/x;

    .line 19
    .line 20
    iget-object v0, v0, Lrw/x;->n:Lrw/r;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-wide v1, v0, Lrw/r;->q:J

    .line 24
    .line 25
    iget-wide v3, v0, Lrw/r;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    add-long/2addr v3, v1

    .line 36
    :try_start_1
    iput-wide v3, v0, Lrw/r;->p:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const v3, 0x3b9aca00

    .line 43
    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, v0, Lrw/r;->r:J

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    iget-object v1, v0, Lrw/r;->j:Lnw/c;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lrw/r;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, " ping"

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lnw/b;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Lnw/b;-><init>(Ljava/lang/String;Lrw/r;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v5}, Lnw/c;->c(Lnw/a;J)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :pswitch_1
    iget-object v0, p0, Low/g;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Low/h;

    .line 84
    .line 85
    invoke-virtual {v0}, Low/h;->cancel()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    const-string v0, "Failed to close timed out socket "

    .line 90
    .line 91
    iget-object v1, p0, Low/g;->l:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_2
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/net/Socket;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->q(Ljava/lang/AssertionError;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    sget-object v3, Lzw/p;->a:Ljava/util/logging/Logger;

    .line 108
    .line 109
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/net/Socket;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    throw v2

    .line 130
    :catch_1
    move-exception v2

    .line 131
    sget-object v3, Lzw/p;->a:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Ljava/net/Socket;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lzw/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Low/g;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
.end method
