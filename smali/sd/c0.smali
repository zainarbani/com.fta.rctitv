.class public abstract Lsd/c0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsd/c0;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lsd/c0;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsd/c0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    iput-object p1, p0, Lsd/c0;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    const/16 v0, 0x14a

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x3c

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x78

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x96

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xd2

    .line 29
    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0xf0

    .line 35
    .line 36
    if-lt p1, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x12c

    .line 39
    .line 40
    if-ge p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    iget v5, p0, Lsd/c0;->b:I

    .line 48
    .line 49
    if-eq v5, v0, :cond_1a

    .line 50
    .line 51
    if-eq p1, v4, :cond_1a

    .line 52
    .line 53
    iput v0, p0, Lsd/c0;->b:I

    .line 54
    .line 55
    if-eq v0, v4, :cond_1a

    .line 56
    .line 57
    iget p1, p0, Lsd/c0;->a:I

    .line 58
    .line 59
    if-nez p1, :cond_c

    .line 60
    .line 61
    iget-object p1, p0, Lsd/c0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsd/c0;->c:Landroid/content/Context;

    .line 67
    .line 68
    const-string v4, "window"

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    :goto_3
    if-eqz v4, :cond_8

    .line 104
    .line 105
    if-ne v4, v1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v4, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 111
    :goto_5
    if-eqz v4, :cond_9

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    :cond_9
    if-nez v4, :cond_b

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    :cond_a
    const/4 p1, 0x2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/4 p1, 0x1

    .line 122
    :goto_6
    iput p1, p0, Lsd/c0;->a:I

    .line 123
    .line 124
    iget-object p1, p0, Lsd/c0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    :cond_c
    iget p1, p0, Lsd/c0;->a:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_d

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/4 v4, 0x2

    .line 136
    :goto_7
    if-eqz v0, :cond_f

    .line 137
    .line 138
    if-ne v0, v1, :cond_e

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    move p1, v4

    .line 142
    :cond_f
    :goto_8
    move-object v0, p0

    .line 143
    check-cast v0, Lla/e;

    .line 144
    .line 145
    iget v4, v0, Lla/e;->e:I

    .line 146
    .line 147
    iget-object v0, v0, Lla/e;->f:Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :pswitch_0
    check-cast v0, Lhd/r;

    .line 154
    .line 155
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_10

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_10
    if-eq p1, v3, :cond_12

    .line 164
    .line 165
    if-eq p1, v1, :cond_11

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_11
    invoke-static {v0}, Lhd/r;->X1(Lhd/r;)V

    .line 170
    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_12
    invoke-virtual {v0}, Lhd/r;->b2()V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :pswitch_1
    check-cast v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_13

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_13
    if-eq p1, v3, :cond_15

    .line 187
    .line 188
    if-eq p1, v1, :cond_14

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_14
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lla/q0;->F0:Landroidx/lifecycle/h0;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_1a

    .line 211
    .line 212
    invoke-static {v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->W1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_15
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f2()V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :goto_9
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 221
    .line 222
    invoke-virtual {v0}, Lj9/d;->V1()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_16

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_16
    if-eq p1, v3, :cond_19

    .line 230
    .line 231
    if-eq p1, v1, :cond_17

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_17
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D2()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_1a

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->X2()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 244
    .line 245
    if-eqz p1, :cond_18

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lwd/v;->C(Z)V

    .line 248
    .line 249
    .line 250
    :cond_18
    iget-object p1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 251
    .line 252
    if-eqz p1, :cond_1a

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lwd/v;->x(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_19
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D2()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_1a

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->o2()V

    .line 265
    .line 266
    .line 267
    :cond_1a
    :goto_a
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
