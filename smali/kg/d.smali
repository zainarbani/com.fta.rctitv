.class public final synthetic Lkg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkg/f;

.field public final synthetic d:Lkg/e;


# direct methods
.method public synthetic constructor <init>(Lkg/f;Lkg/e;I)V
    .locals 0

    iput p3, p0, Lkg/d;->a:I

    iput-object p1, p0, Lkg/d;->c:Lkg/f;

    iput-object p2, p0, Lkg/d;->d:Lkg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lkg/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lkg/d;->d:Lkg/e;

    .line 5
    .line 6
    const-string v2, "this$1"

    .line 7
    .line 8
    iget-object v3, p0, Lkg/d;->c:Lkg/f;

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, v3, Lkg/f;->f:Lkg/a;

    .line 27
    .line 28
    check-cast v1, Lkg/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 34
    .line 35
    iget-object v3, v1, Lkg/m;->B:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lkg/m;->B:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 53
    .line 54
    iget-object v2, v1, Lkg/m;->A:Lwd/d;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lwd/d;->c(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lwd/d;->d()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lqe/v1;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lqe/v1;-><init>(Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :goto_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v1, v3, Lkg/f;->f:Lkg/a;

    .line 95
    .line 96
    check-cast v1, Lkg/m;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 102
    .line 103
    iget-object v3, v1, Lkg/m;->B:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v3}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget-object v2, v1, Lkg/m;->B:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->isDownloading()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->isPlaying()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, v1, Lkg/m;->A:Lwd/d;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->isPauseIconShow()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Lwd/d;->c(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->isPauseIconShow()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    xor-int/2addr v0, v2

    .line 152
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setPauseIconShow(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v2, v1, Lkg/m;->B:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setPlaying(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setPauseIconShow(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v2, v1, Lkg/m;->A:Lwd/d;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Lwd/d;->d()V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongSource()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v1, Lkg/m;->A:Lwd/d;

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    new-instance v3, Lwd/d;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "requireContext()"

    .line 223
    .line 224
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lkg/j;

    .line 228
    .line 229
    invoke-direct {v5}, Lkg/j;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v4, v5}, Lwd/d;-><init>(Landroid/content/Context;Ld8/n;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Lkg/m;->A:Lwd/d;

    .line 236
    .line 237
    :cond_7
    iget-object v3, v1, Lkg/m;->A:Lwd/d;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3, v2, v0}, Lwd/d;->b(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v3, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    const/4 v3, 0x2

    .line 250
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_2
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setPlaying(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setPauseIconShow(Z)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-object p1, v1, Lkg/m;->v:Lkg/f;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const-string p1, "templateAdapter"

    .line 268
    .line 269
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    throw p1

    .line 274
    :cond_b
    :goto_4
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
