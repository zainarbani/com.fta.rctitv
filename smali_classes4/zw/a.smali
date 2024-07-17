.class public final Lzw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/x;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lzw/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzw/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzw/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lzw/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Low/g;Lzw/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzw/a;->a:I

    .line 1
    iput-object p1, p0, Lzw/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzw/a;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lzw/g;J)V
    .locals 12

    .line 1
    iget v0, p0, Lzw/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzw/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzw/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "source"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_5

    .line 15
    :pswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v6, p1, Lzw/g;->c:J

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    move-wide v10, p2

    .line 23
    invoke-static/range {v6 .. v11}, Ltw/l;->c(JJJ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    cmp-long v0, p2, v3

    .line 27
    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lzw/g;->a:Lzw/u;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-wide v5, v3

    .line 36
    :goto_1
    const-wide/32 v7, 0x10000

    .line 37
    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_1

    .line 42
    .line 43
    iget v7, v0, Lzw/u;->c:I

    .line 44
    .line 45
    iget v8, v0, Lzw/u;->b:I

    .line 46
    .line 47
    sub-int/2addr v7, v8

    .line 48
    int-to-long v7, v7

    .line 49
    add-long/2addr v5, v7

    .line 50
    cmp-long v7, v5, p2

    .line 51
    .line 52
    if-ltz v7, :cond_0

    .line 53
    .line 54
    move-wide v5, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    move-object v0, v2

    .line 63
    check-cast v0, Lzw/c;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lzw/x;

    .line 67
    .line 68
    invoke-virtual {v0}, Lzw/c;->i()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v7, p1, v5, v6}, Lzw/x;->D(Lzw/g;J)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lzw/c;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    sub-long/2addr p2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, Lzw/c;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception p1

    .line 93
    :try_start_1
    invoke-virtual {v0}, Lzw/c;->j()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0, p1}, Lzw/c;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_4
    invoke-virtual {v0}, Lzw/c;->j()Z

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    return-void

    .line 110
    :goto_5
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, p1, Lzw/g;->c:J

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    move-wide v9, p2

    .line 118
    invoke-static/range {v5 .. v10}, Ltw/l;->c(JJJ)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_6
    cmp-long v0, p2, v3

    .line 122
    .line 123
    if-lez v0, :cond_6

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, Lzw/a0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lzw/a0;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lzw/g;->a:Lzw/u;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v5, v0, Lzw/u;->c:I

    .line 137
    .line 138
    iget v6, v0, Lzw/u;->b:I

    .line 139
    .line 140
    sub-int/2addr v5, v6

    .line 141
    int-to-long v5, v5

    .line 142
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    long-to-int v6, v5

    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, Ljava/io/OutputStream;

    .line 149
    .line 150
    iget-object v7, v0, Lzw/u;->a:[B

    .line 151
    .line 152
    iget v8, v0, Lzw/u;->b:I

    .line 153
    .line 154
    invoke-virtual {v5, v7, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 155
    .line 156
    .line 157
    iget v5, v0, Lzw/u;->b:I

    .line 158
    .line 159
    add-int/2addr v5, v6

    .line 160
    iput v5, v0, Lzw/u;->b:I

    .line 161
    .line 162
    int-to-long v6, v6

    .line 163
    sub-long/2addr p2, v6

    .line 164
    iget-wide v8, p1, Lzw/g;->c:J

    .line 165
    .line 166
    sub-long/2addr v8, v6

    .line 167
    iput-wide v8, p1, Lzw/g;->c:J

    .line 168
    .line 169
    iget v6, v0, Lzw/u;->c:I

    .line 170
    .line 171
    if-ne v5, v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lzw/u;->a()Lzw/u;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p1, Lzw/g;->a:Lzw/u;

    .line 178
    .line 179
    invoke-static {v0}, Lzw/v;->a(Lzw/u;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lzw/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzw/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lzw/c;

    .line 10
    .line 11
    iget-object v0, p0, Lzw/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzw/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzw/c;->i()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Lzw/x;->close()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lzw/c;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lzw/c;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-virtual {v1}, Lzw/c;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Lzw/c;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    invoke-virtual {v1}, Lzw/c;->j()Z

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_2
    check-cast v1, Ljava/io/OutputStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lzw/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzw/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lzw/c;

    .line 10
    .line 11
    iget-object v0, p0, Lzw/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzw/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzw/c;->i()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Lzw/x;->flush()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lzw/c;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lzw/c;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-virtual {v1}, Lzw/c;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Lzw/c;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    invoke-virtual {v1}, Lzw/c;->j()Z

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_2
    check-cast v1, Ljava/io/OutputStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lzw/a0;
    .locals 1

    .line 1
    iget v0, p0, Lzw/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lzw/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzw/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lzw/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzw/a0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lzw/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AsyncTimeout.sink("

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzw/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lzw/x;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "sink("

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lzw/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
