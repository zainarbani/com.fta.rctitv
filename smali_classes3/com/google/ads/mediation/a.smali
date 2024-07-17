.class public final Lcom/google/ads/mediation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/rj;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lrh/r;

.field public k:Ljava/lang/Object;

.field public final l:Landroid/os/Bundle;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dl0;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-static {v0, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 35
    .line 36
    :try_start_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl;->zzo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    invoke-static {v0, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :goto_1
    iput-object v2, p0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/rj;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/rj;

    .line 57
    .line 58
    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl;->zzp()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v2

    .line 68
    invoke-static {v0, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :goto_2
    iput-object v2, p0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl;->zzn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception v2

    .line 84
    invoke-static {v0, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    :goto_3
    iput-object v2, p0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl;->zze()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 99
    .line 100
    cmpl-double v6, v2, v4

    .line 101
    .line 102
    if-nez v6, :cond_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 109
    goto :goto_5

    .line 110
    :catch_4
    move-exception v2

    .line 111
    invoke-static {v0, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    move-object v2, v1

    .line 115
    :goto_5
    iput-object v2, p0, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 116
    .line 117
    :try_start_5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 125
    goto :goto_6

    .line 126
    :catch_5
    move-exception v2

    .line 127
    invoke-static {v0, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :goto_6
    iput-object v2, p0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl;->zzs()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 141
    goto :goto_7

    .line 142
    :catch_6
    move-exception v2

    .line 143
    invoke-static {v0, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v1

    .line 147
    :goto_7
    iput-object v2, p0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 148
    .line 149
    :try_start_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 152
    .line 153
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl;->zzl()Lui/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-static {v2}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 163
    goto :goto_8

    .line 164
    :catch_7
    move-exception v2

    .line 165
    invoke-static {v0, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_8
    iput-object v1, p0, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/google/ads/mediation/a;->m:Z

    .line 172
    .line 173
    iput-boolean v0, p0, Lcom/google/ads/mediation/a;->n:Z

    .line 174
    .line 175
    :try_start_8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl;->zzh()Lwh/x1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lrh/r;

    .line 188
    .line 189
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/google/android/gms/internal/ads/bl;

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl;->zzh()Lwh/x1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lrh/r;->d(Lwh/x1;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :catch_8
    move-exception v0

    .line 202
    const-string v1, "Exception occurred while getting video controller"

    .line 203
    .line 204
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lrh/r;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/ads/mediation/a;->j:Lrh/r;

    .line 212
    .line 213
    return-void
.end method
