.class public final synthetic Lnf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Landroidx/appcompat/widget/t2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnf/o;


# direct methods
.method public synthetic constructor <init>(Lnf/o;I)V
    .locals 0

    iput p2, p0, Lnf/e;->a:I

    iput-object p1, p0, Lnf/e;->c:Lnf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lnf/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/e;->c:Lnf/o;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 13
    .line 14
    sget v0, Lnf/o;->Z:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, v1, Lnf/o;->s:Ll9/a4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v2, "binding"

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p1, Ll9/a4;->k:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const-string v3, "binding.constraintLayoutUgcCommentLogin"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lnf/o;->s:Ll9/a4;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, Ll9/a4;->n:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 57
    .line 58
    const-string v3, "binding.aetCommentUgc"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lnf/o;->s:Ll9/a4;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Ll9/a4;->l:Landroid/view/ViewGroup;

    .line 71
    .line 72
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const-string v3, "binding.cvUgcCommentJudgeEditText"

    .line 75
    .line 76
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lnf/o;->s:Ll9/a4;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v3, Ll9/a4;->j:Landroid/view/View;

    .line 92
    .line 93
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0a00c4

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const v5, 0x7f0a08e3

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-virtual {p1, v5, v6, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lnf/o;->s:Ll9/a4;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v2, v3, Ll9/a4;->j:Landroid/view/View;

    .line 114
    .line 115
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lnf/o;->v:Lnf/j0;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget v0, v1, Lnf/o;->z:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lj9/h;->c()Lld/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v0}, Lld/a;->u(I)Lretrofit2/Call;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lnf/a0;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lnf/a0;-><init>(Lnf/j0;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string p1, "presenter"

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    :goto_1
    return-void

    .line 170
    :goto_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 171
    .line 172
    sget v0, Lnf/o;->Z:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lnf/o;->n2()V

    .line 178
    .line 179
    .line 180
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 181
    .line 182
    const/16 v0, 0xa0

    .line 183
    .line 184
    if-ne p1, v0, :cond_b

    .line 185
    .line 186
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v2, Lqe/x2;

    .line 191
    .line 192
    invoke-direct {v2}, Lqe/x2;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, Lnf/o;->L:Lnf/f;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 203
    .line 204
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object p1, p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->g:Lpe/a0;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 216
    .line 217
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_3
    iget-object p1, v1, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget v0, Lnf/o;->Z:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lnf/e;->c:Lnf/o;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Lnf/o;->Y1(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
