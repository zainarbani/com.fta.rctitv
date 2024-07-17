.class public final Lw9/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;I)V
    .locals 0

    iput p2, p0, Lw9/b;->a:I

    iput-object p1, p0, Lw9/b;->c:Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw9/b;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "emailOrPhone"

    .line 8
    .line 9
    iget-object v5, p0, Lw9/b;->c:Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    sget v1, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->m:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lwp/b;->b0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v5, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lw9/h;->o:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lw9/h;->o:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, Ll9/b;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lw9/h;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lw9/h;->w:Landroidx/lifecycle/h0;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lw9/h;->v:Landroidx/lifecycle/h0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lw9/h;->q:Landroidx/lifecycle/h0;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lw9/h;->x:Landroidx/lifecycle/h0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void

    .line 140
    :goto_2
    sget v1, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->m:I

    .line 141
    .line 142
    invoke-virtual {v5}, Lwp/b;->b0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v1, v5, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v6, v6, Lw9/h;->p:Landroidx/lifecycle/h0;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v4, v4, Lw9/h;->p:Landroidx/lifecycle/h0;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v1, Ll9/b;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lw9/h;->d()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lw9/h;->w:Landroidx/lifecycle/h0;

    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lw9/h;->v:Landroidx/lifecycle/h0;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lw9/h;->q:Landroidx/lifecycle/h0;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lw9/h;->x:Landroidx/lifecycle/h0;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_4
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
