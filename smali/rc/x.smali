.class public final synthetic Lrc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrc/c0;


# direct methods
.method public synthetic constructor <init>(Lrc/c0;I)V
    .locals 0

    iput p2, p0, Lrc/x;->a:I

    iput-object p1, p0, Lrc/x;->c:Lrc/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lrc/x;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrc/x;->c:Lrc/c0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lrc/c0;->F:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lrc/c0;->u:Lrc/y;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lrc/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrc/s;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_1
    sget p1, Lrc/c0;->F:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lrc/c0;->u:Lrc/y;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lrc/s;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrc/s;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_2
    sget p1, Lrc/c0;->F:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "android.intent.action.PICK"

    .line 63
    .line 64
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "image/*"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "Select Image"

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v0, Lrc/c0;->E:Landroidx/activity/result/b;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    sget p1, Lrc/c0;->F:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;

    .line 92
    .line 93
    iget-object v3, v0, Lrc/c0;->w:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v0, Lrc/c0;->y:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lrc/c0;->C:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lrc/c0;->v:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v7, v0, Lrc/c0;->A:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v2, p1

    .line 105
    invoke-direct/range {v2 .. v8}, Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lrc/c0;->u:Lrc/y;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v1, Lrc/s;

    .line 113
    .line 114
    const-string v2, "callback"

    .line 115
    .line 116
    iget v3, v1, Lrc/s;->a:I

    .line 117
    .line 118
    const-string v4, "ShortsContentSureClaimFormBottomSheetFragment"

    .line 119
    .line 120
    const-string v5, "requireActivity().supportFragmentManager"

    .line 121
    .line 122
    iget-object v6, v1, Lrc/s;->c:Lwp/d;

    .line 123
    .line 124
    iget-object v1, v1, Lrc/s;->b:Lrc/o0;

    .line 125
    .line 126
    packed-switch v3, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    check-cast v1, Lrc/u;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lrc/q0;

    .line 136
    .line 137
    invoke-direct {v2}, Lrc/q0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lrc/q0;->u:Lrc/o0;

    .line 141
    .line 142
    iput-object p1, v2, Lrc/q0;->v:Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;

    .line 143
    .line 144
    check-cast v6, Lrc/w;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1, v4}, Lrc/q0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    check-cast v1, Lrc/u;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lrc/q0;

    .line 167
    .line 168
    invoke-direct {v2}, Lrc/q0;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, Lrc/q0;->u:Lrc/o0;

    .line 172
    .line 173
    iput-object p1, v2, Lrc/q0;->v:Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;

    .line 174
    .line 175
    check-cast v6, Luc/j;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1, v4}, Lrc/q0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_2
    iget-object p1, v0, Lrc/c0;->u:Lrc/y;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    check-cast p1, Lrc/s;

    .line 196
    .line 197
    invoke-virtual {p1}, Lrc/s;->a()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
