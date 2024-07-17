.class public final synthetic Lcom/google/android/gms/internal/ads/bm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nx0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tm1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/tm1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/tm1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/b1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/km1;->n:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tm1;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v2, v4, :cond_5

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v8, 0x3

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v7, "audio/eac3"

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v7, "audio/ac3"

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v7, "audio/eac3-joc"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 82
    :goto_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    if-eq v2, v3, :cond_2

    .line 85
    .line 86
    if-eq v2, v4, :cond_2

    .line 87
    .line 88
    if-eq v2, v8, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 92
    .line 93
    if-lt v2, v6, :cond_5

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mm1;->b:Z

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 105
    .line 106
    if-lt v2, v6, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/mm1;->b:Z

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mm1;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mm1;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm1;->h:Lcom/google/android/gms/internal/ads/yg1;

    .line 133
    .line 134
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/mm1;->d(Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/b1;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    :cond_5
    :goto_3
    monitor-exit v1

    .line 143
    return v3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
