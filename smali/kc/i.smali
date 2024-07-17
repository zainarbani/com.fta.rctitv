.class public final synthetic Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkc/n;

.field public final synthetic d:Lcom/rctitv/data/model/shorts/interaction/ShortComment;


# direct methods
.method public synthetic constructor <init>(Lkc/n;Lcom/rctitv/data/model/shorts/interaction/ShortComment;I)V
    .locals 0

    iput p3, p0, Lkc/i;->a:I

    iput-object p1, p0, Lkc/i;->c:Lkc/n;

    iput-object p2, p0, Lkc/i;->d:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkc/i;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lkc/i;->d:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 7
    .line 8
    const-string v4, "$data"

    .line 9
    .line 10
    iget-object v5, p0, Lkc/i;->c:Lkc/n;

    .line 11
    .line 12
    const-string v6, "this$0"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, Lkc/n;->e:Lkc/x;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lkc/x;->a:Lkc/a0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lkc/h0;

    .line 56
    .line 57
    invoke-direct {v2, v4, v5, v1}, Lkc/h0;-><init>(Lkc/j0;Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, p1, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lkc/j0;->u:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    new-instance v1, Lkc/v;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v1}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v5, Lkc/n;->e:Lkc/x;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Lkc/x;->a:Lkc/a0;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Ldb/b;

    .line 107
    .line 108
    invoke-direct {v0}, Ldb/b;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "requireActivity().supportFragmentManager"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lkc/a0;->v:Ll9/da;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v0, Ll9/da;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "requireActivity()"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lkc/a0;->v:Ll9/da;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    iget-object v1, p1, Ll9/da;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 160
    .line 161
    :cond_2
    if-nez v1, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string p1, "input_method"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void

    .line 182
    :goto_1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v5, Lkc/n;->e:Lkc/x;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lkc/x;->a:Lkc/a0;

    .line 201
    .line 202
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;

    .line 207
    .line 208
    invoke-direct {v5, v2}, Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v4, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 212
    .line 213
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lkc/g0;

    .line 219
    .line 220
    invoke-direct {v2, v4, v5, v1}, Lkc/g0;-><init>(Lkc/j0;Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v1, p1, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lkc/j0;->t:Landroidx/lifecycle/h0;

    .line 231
    .line 232
    new-instance v0, Lkc/v;

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-direct {v0, v3, v1}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1, v0}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
