.class public final Lcom/google/android/gms/internal/ads/hl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/e21;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hl0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->i2:Lcom/google/android/gms/internal/ads/ih;

    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lxi/i;

    invoke-direct {v0, p1}, Lxi/i;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e21;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr0;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hl0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkn/b;Lcom/google/android/gms/internal/ads/xt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hl0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e21;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "index_of_child"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    instance-of v1, v2, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hl0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    return v0

    :pswitch_0
    const/16 v0, 0xb

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->e2:Lcom/google/android/gms/internal/ads/ih;

    .line 13
    .line 14
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 15
    .line 16
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->j2:Lcom/google/android/gms/internal/ads/ih;

    .line 31
    .line 32
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->f2:Lcom/google/android/gms/internal/ads/ih;

    .line 47
    .line 48
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lii/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lii/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/fw0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fw0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/ew0;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/fw0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/wl0;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->i2:Lcom/google/android/gms/internal/ads/ih;

    .line 96
    .line 97
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/rr0;->a(Landroid/content/Context;Z)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/rr0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lii/a;

    .line 131
    .line 132
    invoke-interface {v0}, Lii/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_0
    if-nez v5, :cond_2

    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fw0;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/fw0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/gms/internal/ads/ew0;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/fw0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/xl0;

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->g2:Lcom/google/android/gms/internal/ads/ih;

    .line 172
    .line 173
    iget-object v2, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->h2:Lcom/google/android/gms/internal/ads/ih;

    .line 188
    .line 189
    iget-object v2, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/j1;

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-class v2, Ljava/lang/Exception;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 221
    .line 222
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    return-object v0

    .line 237
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->u8:Lcom/google/android/gms/internal/ads/ih;

    .line 245
    .line 246
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 247
    .line 248
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 265
    .line 266
    new-instance v1, Lcom/google/android/gms/internal/ads/gl0;

    .line 267
    .line 268
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/hl0;I)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Lcom/google/android/gms/internal/ads/d11;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/gl0;

    .line 279
    .line 280
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/hl0;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 284
    .line 285
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_2
    return-object v0

    .line 292
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->e2:Lcom/google/android/gms/internal/ads/ih;

    .line 293
    .line 294
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 295
    .line 296
    iget-object v5, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->j2:Lcom/google/android/gms/internal/ads/ih;

    .line 311
    .line 312
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lcom/google/android/gms/internal/ads/fw0;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fw0;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 336
    .line 337
    new-instance v3, Lcom/google/android/gms/internal/ads/ew0;

    .line 338
    .line 339
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/fw0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/google/android/gms/internal/ads/yn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 384
    .line 385
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/j1;

    .line 390
    .line 391
    const/16 v3, 0x9

    .line 392
    .line 393
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    const-class v3, Ljava/lang/Exception;

    .line 397
    .line 398
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_4

    .line 403
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_4
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
