.class public final Lcom/google/android/gms/internal/ads/ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/jr0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ll0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/ll0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ll0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ll0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lu;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/ll0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/ll0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ll0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    return v0

    :pswitch_0
    const/16 v0, 0x30

    return v0

    :pswitch_1
    const/16 v0, 0x2f

    return v0

    :pswitch_2
    const/16 v0, 0x2d

    return v0

    :pswitch_3
    const/16 v0, 0x2a

    return v0

    :pswitch_4
    const/16 v0, 0x23

    return v0

    :pswitch_5
    const/16 v0, 0x22

    return v0

    :pswitch_6
    const/16 v0, 0x35

    return v0

    :pswitch_7
    const/16 v0, 0x1b

    return v0

    :pswitch_8
    const/4 v0, 0x5

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ll0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ll0;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/vn0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->G4:Lcom/google/android/gms/internal/ads/ih;

    .line 33
    .line 34
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 35
    .line 36
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v5, v1, [Lcom/google/android/gms/internal/ads/d21;

    .line 59
    .line 60
    aput-object v4, v5, v3

    .line 61
    .line 62
    aput-object v0, v5, v2

    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ez0;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lcom/google/android/gms/internal/ads/xf0;

    .line 69
    .line 70
    invoke-direct {v5, v4, v0, v1}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/d21;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/q11;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2, v0, v5}, Lcom/google/android/gms/internal/ads/q11;-><init>(Lcom/google/android/gms/internal/ads/ez0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/vn0;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/vn0;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 112
    .line 113
    const/16 v1, 0x1a

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_5
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 128
    .line 129
    const/16 v1, 0x19

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 144
    .line 145
    const/16 v1, 0x18

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_7
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 160
    .line 161
    const/16 v1, 0x16

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->o3:Lcom/google/android/gms/internal/ads/ih;

    .line 199
    .line 200
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 201
    .line 202
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/eo0;

    .line 223
    .line 224
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
