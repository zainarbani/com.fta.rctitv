.class public final Lcom/google/android/gms/internal/ads/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ib;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/fb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->c:Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->c:Lcom/google/android/gms/internal/ads/ib;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ib;->G:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ib;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ib;->r:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/gms/internal/ads/vb;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/sb;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    monitor-exit v5

    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/sb;->q:Lcom/google/android/gms/internal/ads/zzatd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v5

    .line 57
    move-object v5, v6

    .line 58
    :goto_1
    if-eqz v5, :cond_6

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ib;->k:Lv7/b;

    .line 67
    .line 68
    invoke-virtual {v4}, Lv7/b;->a()Z

    .line 69
    .line 70
    .line 71
    new-array v4, v2, [Lcom/google/android/gms/internal/ads/yb;

    .line 72
    .line 73
    new-array v5, v2, [Z

    .line 74
    .line 75
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ib;->z:[Z

    .line 76
    .line 77
    new-array v5, v2, [Z

    .line 78
    .line 79
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 80
    .line 81
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ba;->zza()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/ib;->x:J

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_2
    const/4 v6, 0x1

    .line 91
    if-ge v5, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/google/android/gms/internal/ads/vb;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vb;->f()Lcom/google/android/gms/internal/ads/zzatd;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lcom/google/android/gms/internal/ads/yb;

    .line 104
    .line 105
    new-array v9, v6, [Lcom/google/android/gms/internal/ads/zzatd;

    .line 106
    .line 107
    aput-object v7, v9, v3

    .line 108
    .line 109
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/yb;-><init>([Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 110
    .line 111
    .line 112
    aput-object v8, v4, v5

    .line 113
    .line 114
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "video"

    .line 117
    .line 118
    invoke-static {v7}, Ltw/d;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    const-string v8, "audio"

    .line 129
    .line 130
    invoke-static {v7}, Ltw/d;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    :cond_4
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ib;->z:[Z

    .line 143
    .line 144
    aput-boolean v6, v7, v5

    .line 145
    .line 146
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/ib;->A:Z

    .line 147
    .line 148
    or-int/2addr v6, v7

    .line 149
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/ib;->A:Z

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zb;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zb;-><init>([Lcom/google/android/gms/internal/ads/yb;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ib;->w:Lcom/google/android/gms/internal/ads/zb;

    .line 160
    .line 161
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/ib;->s:Z

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/xb;

    .line 164
    .line 165
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ib;->x:J

    .line 166
    .line 167
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ba;->zzc()Z

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xb;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib;->g:Lcom/google/android/gms/internal/ads/nb;

    .line 176
    .line 177
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/nb;->a(Lcom/google/android/gms/internal/ads/b9;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib;->p:Lcom/google/android/gms/internal/ads/lb;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lb;->b(Lcom/google/android/gms/internal/ads/mb;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_4
    return-void

    .line 186
    :goto_5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ib;->G:Z

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib;->p:Lcom/google/android/gms/internal/ads/lb;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lb;->d(Lcom/google/android/gms/internal/ads/wb;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
