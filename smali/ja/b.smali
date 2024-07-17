.class public final synthetic Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lja/b;->a:I

    iput-object p1, p0, Lja/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget p3, p0, Lja/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "requireActivity()"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    iget-object v7, p0, Lja/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch p3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast v7, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 20
    .line 21
    sget p3, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->x:I

    .line 22
    .line 23
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v3, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 29
    .line 30
    invoke-virtual {p2, v7, p1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    return v4

    .line 35
    :pswitch_1
    check-cast v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 36
    .line 37
    sget p3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->t:I

    .line 38
    .line 39
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_1
    return v4

    .line 58
    :pswitch_2
    check-cast v7, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 59
    .line 60
    sget p3, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 61
    .line 62
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-ne p2, v3, :cond_7

    .line 66
    .line 67
    iget-object p2, v7, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->n:Ljava/util/Timer;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ll9/fb;

    .line 79
    .line 80
    iget-object p2, p2, Ll9/fb;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object p2, v2

    .line 104
    :goto_0
    sget-object p3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->a2()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput-object p2, v7, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, p2}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->Z1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object p2, v7, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Lsd/n;->g:I

    .line 144
    .line 145
    invoke-virtual {p2, v0, v2}, Lmf/p;->l(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string p1, "presenter"

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2, p1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    :cond_7
    return v4

    .line 167
    :pswitch_3
    check-cast v7, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 168
    .line 169
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->l:I

    .line 170
    .line 171
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-ne p2, v3, :cond_9

    .line 175
    .line 176
    iget-object p1, v7, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p1, Ll9/p;->w:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v7, p1}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->n0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return v5

    .line 196
    :pswitch_4
    check-cast v7, Lkc/a0;

    .line 197
    .line 198
    sget p1, Lkc/a0;->K:I

    .line 199
    .line 200
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-ne p2, v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v7}, Lkc/a0;->a2()V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    :cond_a
    return v4

    .line 210
    :pswitch_5
    check-cast v7, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 211
    .line 212
    sget p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->n:I

    .line 213
    .line 214
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-ne p2, v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lja/q;->g()V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    :cond_b
    return v4

    .line 228
    :goto_2
    check-cast v7, Lkg/y;

    .line 229
    .line 230
    sget p3, Lkg/y;->D:I

    .line 231
    .line 232
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-ne p2, v3, :cond_c

    .line 236
    .line 237
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3, p1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    :cond_c
    return v4

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
