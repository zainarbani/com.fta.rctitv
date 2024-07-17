.class public final synthetic Lrc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrc/g0;


# direct methods
.method public synthetic constructor <init>(Lrc/g0;I)V
    .locals 0

    iput p2, p0, Lrc/d0;->a:I

    iput-object p1, p0, Lrc/d0;->c:Lrc/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lrc/d0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrc/d0;->c:Lrc/g0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lrc/g0;->v:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lrc/g0;->u:Lrc/e0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lrc/r;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    iget v4, p1, Lrc/r;->a:I

    .line 27
    .line 28
    iget-object v5, p1, Lrc/r;->c:Lrc/y;

    .line 29
    .line 30
    iget-object p1, p1, Lrc/r;->b:Lwp/d;

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    check-cast p1, Lrc/w;

    .line 37
    .line 38
    check-cast v5, Lrc/s;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrc/w;->Z1()Lrc/n;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Lrc/k;

    .line 48
    .line 49
    invoke-direct {v6, v4, v3}, Lrc/k;-><init>(Lrc/n;Lsu/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v1, v6, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lrc/w;->Z1()Lrc/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lrc/n;->A:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    new-instance v2, Ll0/e;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v2, v3, p1, v5}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    check-cast p1, Luc/j;

    .line 73
    .line 74
    check-cast v5, Lrc/s;

    .line 75
    .line 76
    invoke-virtual {p1}, Luc/j;->Z1()Luc/f;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, Luc/c;

    .line 84
    .line 85
    invoke-direct {v6, v4, v3}, Luc/c;-><init>(Luc/f;Lsu/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v1, v6, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Luc/j;->Z1()Luc/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Luc/f;->A:Landroidx/lifecycle/h0;

    .line 96
    .line 97
    new-instance v2, Ll0/e;

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    invoke-direct {v2, v3, p1, v5}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_1
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_2
    sget p1, Lrc/g0;->v:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lrc/g0;->u:Lrc/e0;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast p1, Lrc/r;

    .line 125
    .line 126
    iget v1, p1, Lrc/r;->a:I

    .line 127
    .line 128
    const-string v2, "requireContext()"

    .line 129
    .line 130
    iget-object p1, p1, Lrc/r;->b:Lwp/d;

    .line 131
    .line 132
    packed-switch v1, :pswitch_data_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 137
    .line 138
    check-cast p1, Lrc/w;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "https://passport.rctiplus.com/musiclabel"

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const/16 v8, 0x20

    .line 156
    .line 157
    invoke-static/range {v3 .. v8}, Lig/e0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 162
    .line 163
    check-cast p1, Luc/j;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "https://passport.rctiplus.com/musiclabel"

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    const-string v6, ""

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    const/16 v8, 0x20

    .line 181
    .line 182
    invoke-static/range {v3 .. v8}, Lig/e0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_3
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :goto_4
    sget p1, Lrc/g0;->v:I

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
