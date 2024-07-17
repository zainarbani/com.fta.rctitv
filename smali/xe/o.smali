.class public final synthetic Lxe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Lsd/e;

.field public final synthetic g:Landroid/os/Parcelable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/util/ArrayList;ILandroid/os/Parcelable;Ljava/lang/Object;Lsd/e;I)V
    .locals 0

    iput p7, p0, Lxe/o;->a:I

    iput-object p1, p0, Lxe/o;->c:Landroid/os/Handler;

    iput-object p2, p0, Lxe/o;->d:Ljava/util/ArrayList;

    iput p3, p0, Lxe/o;->e:I

    iput-object p4, p0, Lxe/o;->g:Landroid/os/Parcelable;

    iput-object p5, p0, Lxe/o;->h:Ljava/lang/Object;

    iput-object p6, p0, Lxe/o;->f:Lsd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lxe/o;->a:I

    .line 4
    .line 5
    const-string v3, "adapter"

    .line 6
    .line 7
    const-string v4, "binding.swipeRefresh"

    .line 8
    .line 9
    const-string v5, "binding.clEmptyNotificationContent"

    .line 10
    .line 11
    const-string v6, "binding.rvNotificationContent"

    .line 12
    .line 13
    iget v7, v0, Lxe/o;->e:I

    .line 14
    .line 15
    iget-object v8, v0, Lxe/o;->f:Lsd/e;

    .line 16
    .line 17
    const-string v9, "$snackbar"

    .line 18
    .line 19
    const-string v10, "this$0"

    .line 20
    .line 21
    const-string v11, "$tempData"

    .line 22
    .line 23
    iget-object v12, v0, Lxe/o;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v13, "$data"

    .line 26
    .line 27
    iget-object v14, v0, Lxe/o;->c:Landroid/os/Handler;

    .line 28
    .line 29
    const-string v15, "$handler"

    .line 30
    .line 31
    iget-object v1, v0, Lxe/o;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    iget-object v3, v0, Lxe/o;->g:Landroid/os/Parcelable;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 44
    .line 45
    check-cast v1, Lye/e;

    .line 46
    .line 47
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ll9/n8;

    .line 73
    .line 74
    iget-object v2, v2, Ll9/n8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ll9/n8;

    .line 87
    .line 88
    iget-object v2, v2, Ll9/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ll9/n8;

    .line 101
    .line 102
    iget-object v2, v2, Ll9/n8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lye/e;->e:Lpc/v;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/q1;->notifyItemInserted(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v8, v0}, Lvk/j;->b(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_1
    check-cast v3, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 127
    .line 128
    check-cast v1, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;

    .line 129
    .line 130
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget v2, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->p:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ll9/y0;

    .line 158
    .line 159
    iget-object v2, v2, Ll9/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ll9/y0;

    .line 172
    .line 173
    iget-object v2, v2, Ll9/y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ll9/y0;

    .line 186
    .line 187
    iget-object v2, v2, Ll9/y0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 188
    .line 189
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->g:Lxe/l;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/q1;->notifyItemInserted(I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-virtual {v8, v0}, Lvk/j;->b(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_0
    check-cast v3, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 212
    .line 213
    check-cast v1, Lye/i;

    .line 214
    .line 215
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ll9/o8;

    .line 241
    .line 242
    iget-object v2, v2, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ll9/o8;

    .line 255
    .line 256
    iget-object v2, v2, Ll9/o8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ll9/o8;

    .line 269
    .line 270
    iget-object v2, v2, Ll9/o8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 271
    .line 272
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lye/i;->e:Lxe/l;

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/q1;->notifyItemInserted(I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-virtual {v8, v0}, Lvk/j;->b(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
