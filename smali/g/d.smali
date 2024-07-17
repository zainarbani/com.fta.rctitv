.class public final Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg/d;->a:I

    iput-object p1, p0, Lg/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lg/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lg/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_1
    check-cast p1, Lnk/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnk/c;->getItemData()Ll/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v4, Lnk/e;

    .line 20
    .line 21
    iget-object v0, v4, Lnk/e;->D:Ll/o;

    .line 22
    .line 23
    iget-object v3, v4, Lnk/e;->C:Lcom/google/android/material/navigation/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v3, v1}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ll/q;->setChecked(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_2
    check-cast v4, Lcom/google/android/material/datepicker/l;

    .line 36
    .line 37
    iget p1, v4, Lcom/google/android/material/datepicker/l;->f:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/google/android/material/datepicker/l;->O1(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/google/android/material/datepicker/l;->O1(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_3
    check-cast v4, Lak/e;

    .line 53
    .line 54
    iget-boolean p1, v4, Lak/e;->j:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, v4, Lak/e;->l:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v0, v2, [I

    .line 73
    .line 74
    const v3, 0x101035b

    .line 75
    .line 76
    .line 77
    aput v3, v0, v1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v4, Lak/e;->k:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v4, Lak/e;->l:Z

    .line 93
    .line 94
    :cond_3
    iget-boolean p1, v4, Lak/e;->k:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Lak/e;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :pswitch_4
    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast v4, La7/g0;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, La7/b;->O1(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    check-cast v4, La7/z;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, La7/b;->O1(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    check-cast v4, La7/w;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, La7/b;->O1(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    check-cast v4, La7/s;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, La7/b;->O1(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    check-cast v4, La7/r;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, La7/b;->O1(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    check-cast v4, La7/f;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, La7/b;->O1(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    check-cast v4, La7/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v4, p1}, La7/b;->T1(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    iget-object p1, v4, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/c4;

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v3, p1, Landroidx/appcompat/widget/c4;->c:Ll/q;

    .line 203
    .line 204
    :goto_1
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3}, Ll/q;->collapseActionView()Z

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :pswitch_d
    check-cast v4, Lg/k;

    .line 211
    .line 212
    iget-object v0, v4, Lg/k;->j:Landroid/widget/Button;

    .line 213
    .line 214
    if-ne p1, v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v4, Lg/k;->l:Landroid/os/Message;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v0, v4, Lg/k;->n:Landroid/widget/Button;

    .line 226
    .line 227
    if-ne p1, v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v4, Lg/k;->p:Landroid/os/Message;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    iget-object v0, v4, Lg/k;->r:Landroid/widget/Button;

    .line 239
    .line 240
    if-ne p1, v0, :cond_9

    .line 241
    .line 242
    iget-object p1, v4, Lg/k;->t:Landroid/os/Message;

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object p1, v4, Lg/k;->J:Lg/i;

    .line 256
    .line 257
    iget-object v0, v4, Lg/k;->b:Lg/n0;

    .line 258
    .line 259
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_3
    check-cast v4, Lvr/l;

    .line 268
    .line 269
    iget-object p1, v4, Lvr/l;->g:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    new-instance v12, Landroid/view/KeyEvent;

    .line 274
    .line 275
    const-wide/16 v1, 0x0

    .line 276
    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v6, 0x43

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x6

    .line 287
    move-object v0, v12

    .line 288
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ltr/b;

    .line 294
    .line 295
    iget-object p1, p1, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 296
    .line 297
    invoke-virtual {p1, v12}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 298
    .line 299
    .line 300
    :cond_b
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
