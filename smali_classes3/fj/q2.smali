.class public final Lfj/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfj/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lfj/q2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lfj/n0;->a(Landroid/content/Context;)Lfj/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfj/q2;->b:Lfj/n0;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lfj/n0;->a(Landroid/content/Context;)Lfj/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfj/q2;->b:Lfj/n0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 9

    .line 1
    iget p1, p0, Lfj/q2;->a:I

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_6

    .line 13
    :pswitch_0
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 19
    .line 20
    .line 21
    array-length p1, p2

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_1
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfj/q2;->b:Lfj/n0;

    .line 29
    .line 30
    iget-object p2, p1, Lfj/n0;->b:Lcom/google/android/gms/ads/identifier/a;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lfj/n0;->b()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x1f4

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p1

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lfj/n0;->b()V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, p1, Lfj/n0;->d:J

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    cmp-long p2, v3, v0

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    iput-object v2, p1, Lfj/n0;->b:Lcom/google/android/gms/ads/identifier/a;

    .line 65
    .line 66
    :cond_3
    iget-object p2, p1, Lfj/n0;->b:Lcom/google/android/gms/ads/identifier/a;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, Lfj/n0;->b:Lcom/google/android/gms/ads/identifier/a;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4
    if-nez v2, :cond_5

    .line 76
    .line 77
    sget-object p1, Lfj/x3;->h:Lfj/x3;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    new-instance p1, Lfj/d4;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_5
    return-object p1

    .line 86
    :goto_6
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_7

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_7
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 92
    .line 93
    .line 94
    array-length p1, p2

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_7
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lfj/u3;

    .line 102
    .line 103
    iget-object p2, p0, Lfj/q2;->b:Lfj/n0;

    .line 104
    .line 105
    iget-object v3, p2, Lfj/n0;->b:Lcom/google/android/gms/ads/identifier/a;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Lfj/n0;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {p2}, Lfj/n0;->b()V

    .line 114
    .line 115
    .line 116
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-wide v7, p2, Lfj/n0;->d:J

    .line 121
    .line 122
    sub-long/2addr v5, v7

    .line 123
    cmp-long v3, v5, v0

    .line 124
    .line 125
    if-lez v3, :cond_9

    .line 126
    .line 127
    iput-object v2, p2, Lfj/n0;->b:Lcom/google/android/gms/ads/identifier/a;

    .line 128
    .line 129
    :cond_9
    iget-object v0, p2, Lfj/n0;->b:Lcom/google/android/gms/ads/identifier/a;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    iget-object p2, p2, Lfj/n0;->b:Lcom/google/android/gms/ads/identifier/a;

    .line 136
    .line 137
    iget-boolean p2, p2, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 138
    .line 139
    :goto_9
    xor-int/2addr p2, v4

    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
