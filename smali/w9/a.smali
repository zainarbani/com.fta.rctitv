.class public final Lw9/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;I)V
    .locals 0

    iput p2, p0, Lw9/a;->a:I

    iput-object p1, p0, Lw9/a;->c:Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget v0, p0, Lw9/a;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-object v3, p0, Lw9/a;->c:Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->k:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->k:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v0, Lw9/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v3, v4}, Lw9/b;-><init>(Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v3, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->i:Ls9/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ls9/f;->getFilter()Landroid/widget/Filter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "mAdapter"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :goto_0
    iget-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->k:Ljava/util/Timer;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/util/Timer;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->k:Ljava/util/Timer;

    .line 67
    .line 68
    new-instance v0, Lw9/b;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v0, v3, v4}, Lw9/b;-><init>(Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 6

    .line 1
    iget v0, p0, Lw9/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw9/a;->c:Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    const v3, 0x7f1400b6

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lw9/h;->v:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lw9/h;->w:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lw9/h;->q:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast p1, Lwp/x0;

    .line 56
    .line 57
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwp/g;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lwp/g;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lw9/h;->x:Landroidx/lifecycle/h0;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v0, p1, Lwp/t0;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lw9/h;->v:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lw9/h;->w:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lw9/h;->q:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast p1, Lwp/t0;

    .line 139
    .line 140
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 141
    .line 142
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lw9/h;->x:Landroidx/lifecycle/h0;

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    return-void

    .line 177
    :goto_2
    if-eqz p1, :cond_3

    .line 178
    .line 179
    instance-of v0, p1, Lwp/x0;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    check-cast p1, Lwp/x0;

    .line 184
    .line 185
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/rctitv/data/model/CountryCodeResponse;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCodeResponse;->getData()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lw9/h;->l:Landroidx/lifecycle/h0;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v0, v0, Lw9/h;->s:Z

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    check-cast p1, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {p1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->p0(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw9/a;->b(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw9/a;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw9/a;->a(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lw9/a;->a(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_0
    check-cast p1, Lwp/y0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lw9/a;->b(Lwp/y0;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
