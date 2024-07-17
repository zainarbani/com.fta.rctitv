.class public final Lcom/google/android/gms/internal/ads/cq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cq0;->c:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zp0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/tr0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cq0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/ds0;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->f5:Lcom/google/android/gms/internal/ads/ih;

    .line 26
    .line 27
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 28
    .line 29
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 44
    .line 45
    iget-object v3, v3, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lyh/e0;->w()Lcom/google/android/gms/internal/ads/vt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 57
    .line 58
    iget-object v3, v3, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, v3, Lyh/e0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-object v3, v3, Lyh/e0;->p:Lcom/google/android/gms/internal/ads/vt;

    .line 68
    .line 69
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vt;->j:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->h5:Lcom/google/android/gms/internal/ads/ih;

    .line 80
    .line 81
    iget-object v6, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_3

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->e5:Lcom/google/android/gms/internal/ads/ih;

    .line 96
    .line 97
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/hp0;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/hp0;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/wr0;

    .line 119
    .line 120
    new-instance v5, Lcom/google/android/gms/internal/ads/v6;

    .line 121
    .line 122
    const/16 v6, 0x14

    .line 123
    .line 124
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/ds0;->a(Lcom/google/android/gms/internal/ads/wr0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/v6;)Lcom/google/android/gms/internal/ads/cs0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, Lcom/google/android/gms/internal/ads/dl0;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/qp0;

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/pp0;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pp0;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qp0;-><init>(Lcom/google/android/gms/internal/ads/pp0;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/google/android/gms/internal/ads/np0;

    .line 144
    .line 145
    sget-object v6, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 148
    .line 149
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/lu;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cs0;->b:Lcom/google/android/gms/internal/ads/fs0;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfkz;->l:Ljava/lang/String;

    .line 159
    .line 160
    move-object v1, v7

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/internal/ads/np0;Lcom/google/android/gms/internal/ads/fs0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/pp0;

    .line 166
    .line 167
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/pp0;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v7

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cq0;->a()Lcom/google/android/gms/internal/ads/zp0;

    move-result-object v0

    return-object v0
.end method
