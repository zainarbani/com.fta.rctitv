.class public final Lpg/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V
    .locals 0

    iput p2, p0, Lpg/n;->a:I

    iput-object p1, p0, Lpg/n;->c:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpg/n;->a:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lpg/n;->c:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Ll9/ob;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Ll9/ob;->b:Landroid/view/View;

    .line 49
    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lcom/rctitv/roov/model/DataContent;

    .line 79
    .line 80
    iget-object v1, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Ll9/ob;->j:Landroid/view/View;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    sget-object v5, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getImageURL()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0xc

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v5 .. v11}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Ll9/ob;->d:Landroid/view/View;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    :cond_3
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object p1, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 125
    .line 126
    invoke-virtual {v4}, Ldf/a;->N1()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->Q1()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->R1()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p1, Ll9/ob;->b:Landroid/view/View;

    .line 149
    .line 150
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_5
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object p1, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p1, Ll9/ob;->b:Landroid/view/View;

    .line 170
    .line 171
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    const-string v0, "$this$checkIfFragmentAttached"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget p1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->n:I

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "requireContext()"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v1, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 202
    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lkn/b;->F(Landroid/content/Context;Ljava/util/ArrayList;Lcom/rctitv/roov/model/DataContent;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1

    .line 216
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "Ad:("

    .line 219
    .line 220
    const-string v1, ")"

    .line 221
    .line 222
    invoke-static {v0, p1, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v4}, Ldf/a;->N1()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v0, Ll9/ob;->c:Landroid/view/View;

    .line 243
    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v0, v4, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, v0, Ll9/ob;->c:Landroid/view/View;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    :cond_8
    if-nez v3, :cond_9

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
