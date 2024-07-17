.class public final Lnj/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Lnj/t2;


# direct methods
.method public synthetic constructor <init>(Lnj/t2;Lcom/google/android/gms/measurement/internal/zzq;I)V
    .locals 0

    iput p3, p0, Lnj/p2;->a:I

    iput-object p1, p0, Lnj/p2;->d:Lnj/t2;

    iput-object p2, p0, Lnj/p2;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnj/p2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj/p2;->d:Lnj/t2;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/p2;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v1, Lnj/t2;->f:Lnj/r0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnj/n1;

    .line 19
    .line 20
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 21
    .line 22
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Failed to send measurementEnabled to service"

    .line 26
    .line 27
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lnj/r0;->f2(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lnj/t2;->b2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lnj/n1;

    .line 47
    .line 48
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 49
    .line 50
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 54
    .line 55
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, v1, Lnj/t2;->f:Lnj/r0;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lnj/n1;

    .line 68
    .line 69
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 70
    .line 71
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "Discarding data. Failed to send app launch"

    .line 75
    .line 76
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_1
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Lnj/r0;->W0(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lnj/n1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lnj/n1;->s()Lnj/t0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lnj/t0;->W1()Z

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v0, v3, v2}, Lnj/t2;->U1(Lnj/r0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lnj/t2;->b2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lnj/n1;

    .line 111
    .line 112
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 113
    .line 114
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "Failed to send app launch to the service"

    .line 118
    .line 119
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_2
    iget-object v0, v1, Lnj/t2;->f:Lnj/r0;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lnj/n1;

    .line 132
    .line 133
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 134
    .line 135
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 139
    .line 140
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    :try_start_2
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Lnj/r0;->z1(Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lnj/n1;

    .line 157
    .line 158
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 159
    .line 160
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 164
    .line 165
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1}, Lnj/t2;->b2()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :goto_4
    iget-object v0, v1, Lnj/t2;->f:Lnj/r0;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lnj/n1;

    .line 181
    .line 182
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 183
    .line 184
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "Failed to send consent settings to service"

    .line 188
    .line 189
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_3
    :try_start_3
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lnj/r0;->l1(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lnj/t2;->b2()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_3
    move-exception v0

    .line 206
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lnj/n1;

    .line 209
    .line 210
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 211
    .line 212
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "Failed to send consent settings to the service"

    .line 216
    .line 217
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
