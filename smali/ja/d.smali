.class public final Lja/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V
    .locals 0

    iput p2, p0, Lja/d;->a:I

    iput-object p1, p0, Lja/d;->c:Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Lja/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lja/d;->c:Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->n:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->I()Landroidx/databinding/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll9/i7;

    .line 24
    .line 25
    const-string v0, "showShimmer$lambda$2"

    .line 26
    .line 27
    iget-object p1, p1, Ll9/i7;->M:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->n:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->I()Landroidx/databinding/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll9/i7;

    .line 46
    .line 47
    const-string v0, "hideShimmer$lambda$3"

    .line 48
    .line 49
    iget-object p1, p1, Ll9/i7;->M:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lja/q;->B:Landroidx/lifecycle/h0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Ll9/i7;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Ll9/i7;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lja/q;->D:Landroidx/lifecycle/h0;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lja/q;->B:Landroidx/lifecycle/h0;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->Y1()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p1, Ll9/i7;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object v0, v1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-string p1, "liveChatAdapter"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :cond_4
    :goto_2
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lja/d;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lja/d;->c:Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :pswitch_0
    instance-of v2, v0, Lwp/x0;

    .line 18
    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    check-cast v0, Lwp/x0;

    .line 22
    .line 23
    iget-object v0, v0, Lwp/x0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/rctitv/data/model/AdStickyMessage;

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Ll9/i7;->z:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ll9/i7;->u:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/AdStickyMessage;->getTimeDiff()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit16 v0, v0, 0xcd

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/rctitv/data/model/AdStickyMessage;->getSponsorName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v0

    .line 77
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 78
    .line 79
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 82
    .line 83
    .line 84
    aput-object v8, v0, v4

    .line 85
    .line 86
    iget-object v7, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v3, v7, Ll9/i7;->N:Lcom/rctitv/core/customview/ChatTextView;

    .line 91
    .line 92
    :cond_2
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v3, v0, Ll9/i7;->N:Lcom/rctitv/core/customview/ChatTextView;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/rctitv/data/model/AdStickyMessage;->getTimeDiff()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v7, ""

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    :cond_4
    invoke-virtual {v2}, Lcom/rctitv/data/model/AdStickyMessage;->getSponsorName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    move-object v8, v7

    .line 122
    :cond_5
    invoke-virtual {v2}, Lcom/rctitv/data/model/AdStickyMessage;->getDescription()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v7, v9

    .line 130
    :goto_1
    iput-object v0, v3, Lcom/rctitv/core/customview/ChatTextView;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v8, v3, Lcom/rctitv/core/customview/ChatTextView;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v7, v3, Lcom/rctitv/core/customview/ChatTextView;->d:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v7, Landroid/text/SpannableString;

    .line 137
    .line 138
    iget-object v0, v3, Lcom/rctitv/core/customview/ChatTextView;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Landroid/text/SpannableString;

    .line 144
    .line 145
    iget-object v0, v3, Lcom/rctitv/core/customview/ChatTextView;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Landroid/text/SpannableString;

    .line 151
    .line 152
    iget-object v0, v3, Lcom/rctitv/core/customview/ChatTextView;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 158
    .line 159
    iget v10, v3, Lcom/rctitv/core/customview/ChatTextView;->e:I

    .line 160
    .line 161
    invoke-direct {v0, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v3, Lcom/rctitv/core/customview/ChatTextView;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v11, 0x12

    .line 171
    .line 172
    invoke-virtual {v7, v0, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 176
    .line 177
    iget-object v10, v3, Lcom/rctitv/core/customview/ChatTextView;->h:Lwh/i2;

    .line 178
    .line 179
    invoke-virtual {v10}, Lwh/i2;->Q()Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-direct {v0, v12}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    iget-object v12, v3, Lcom/rctitv/core/customview/ChatTextView;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v7, v0, v4, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 196
    .line 197
    const-string v12, "#888888"

    .line 198
    .line 199
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-direct {v0, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v3, Lcom/rctitv/core/customview/ChatTextView;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v7, v0, v4, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 216
    .line 217
    iget v13, v3, Lcom/rctitv/core/customview/ChatTextView;->f:I

    .line 218
    .line 219
    invoke-direct {v0, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v3, Lcom/rctitv/core/customview/ChatTextView;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v8, v0, v4, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    new-instance v13, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 232
    .line 233
    const-string v14, "Error on FontUtil.BOLD()"

    .line 234
    .line 235
    const-string v15, "FontUtil"

    .line 236
    .line 237
    iget-object v0, v10, Lwh/i2;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/graphics/Typeface;

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    :try_start_0
    iget-object v0, v10, Lwh/i2;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    const/high16 v5, 0x7f090000

    .line 248
    .line 249
    invoke-static {v5, v0}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v10, Lwh/i2;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_2
    iget-object v0, v10, Lwh/i2;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/graphics/Typeface;

    .line 268
    .line 269
    invoke-direct {v13, v0}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lcom/rctitv/core/customview/ChatTextView;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v8, v13, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 282
    .line 283
    const-string v5, "#ffffff"

    .line 284
    .line 285
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, Lcom/rctitv/core/customview/ChatTextView;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v8, v0, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 302
    .line 303
    iget v5, v3, Lcom/rctitv/core/customview/ChatTextView;->g:I

    .line 304
    .line 305
    invoke-direct {v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v3, Lcom/rctitv/core/customview/ChatTextView;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v9, v0, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 318
    .line 319
    invoke-virtual {v10}, Lwh/i2;->Q()Landroid/graphics/Typeface;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-direct {v0, v5}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, Lcom/rctitv/core/customview/ChatTextView;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v9, v0, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 336
    .line 337
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v3, Lcom/rctitv/core/customview/ChatTextView;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v9, v0, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 355
    .line 356
    aput-object v7, v0, v4

    .line 357
    .line 358
    const-string v5, "  "

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    aput-object v5, v0, v7

    .line 362
    .line 363
    const/4 v7, 0x2

    .line 364
    aput-object v8, v0, v7

    .line 365
    .line 366
    const/4 v7, 0x3

    .line 367
    aput-object v5, v0, v7

    .line 368
    .line 369
    const/4 v5, 0x4

    .line 370
    aput-object v9, v0, v5

    .line 371
    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v2}, Lcom/rctitv/data/model/AdStickyMessage;->getEndDate()Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-wide/16 v7, 0x0

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    goto :goto_3

    .line 392
    :cond_9
    move-wide v9, v7

    .line 393
    :goto_3
    invoke-virtual {v2}, Lcom/rctitv/data/model/AdStickyMessage;->getCurrentDate()Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    goto :goto_4

    .line 404
    :cond_a
    move-wide v2, v7

    .line 405
    :goto_4
    invoke-static {v9, v10, v2, v3}, Lcom/fta/rctitv/utils/UtilKt;->differenceTimeInSeconds(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    cmp-long v0, v2, v7

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    new-instance v0, Lja/e;

    .line 414
    .line 415
    invoke-direct {v0, v2, v3, v6, v4}, Lja/e;-><init>(JLjava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->i:Lja/e;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_b
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->i:Lja/e;

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_5
    return-void

    .line 432
    :pswitch_1
    if-eqz v0, :cond_f

    .line 433
    .line 434
    instance-of v2, v0, Lwp/x0;

    .line 435
    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 439
    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    iget-object v0, v0, Ll9/i7;->H:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    instance-of v2, v0, Lwp/t0;

    .line 451
    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    check-cast v0, Lwp/t0;

    .line 455
    .line 456
    iget-object v0, v0, Lwp/t0;->a:Lwp/r;

    .line 457
    .line 458
    iget v0, v0, Lwp/r;->a:I

    .line 459
    .line 460
    const/16 v2, 0x7dc

    .line 461
    .line 462
    if-ne v0, v2, :cond_f

    .line 463
    .line 464
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    iget-object v0, v0, Ll9/i7;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    iget-object v0, v0, Ll9/i7;->H:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    :goto_6
    return-void

    .line 487
    :pswitch_2
    if-eqz v0, :cond_11

    .line 488
    .line 489
    instance-of v2, v0, Lwp/x0;

    .line 490
    .line 491
    if-eqz v2, :cond_11

    .line 492
    .line 493
    check-cast v0, Lwp/x0;

    .line 494
    .line 495
    iget-object v0, v0, Lwp/x0;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/rctitv/data/model/ChatStatusModel;

    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/rctitv/data/model/ChatStatusModel;->getClearNow()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 508
    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_10
    const-string v0, "liveChatAdapter"

    .line 516
    .line 517
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_11
    :goto_7
    return-void

    .line 522
    :goto_8
    if-eqz v0, :cond_14

    .line 523
    .line 524
    instance-of v2, v0, Lwp/x0;

    .line 525
    .line 526
    if-eqz v2, :cond_14

    .line 527
    .line 528
    check-cast v0, Lwp/x0;

    .line 529
    .line 530
    iget-object v0, v0, Lwp/x0;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/rctitv/data/model/AgreementModel;

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/rctitv/data/model/AgreementModel;->getData()Lcom/rctitv/data/model/Agreement;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/rctitv/data/model/Agreement;->isSigned()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v2, 0x1

    .line 547
    if-ne v0, v2, :cond_12

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    :cond_12
    if-eqz v4, :cond_13

    .line 551
    .line 552
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    iget-object v0, v0, Ll9/i7;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_13
    iget-object v0, v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    iget-object v0, v0, Ll9/i7;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    :goto_9
    return-void

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lja/d;->a:I

    .line 4
    .line 5
    const-string v2, "liveChatAdapter"

    .line 6
    .line 7
    iget-object v3, v0, Lja/d;->c:Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lwp/y0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lja/d;->b(Lwp/y0;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lja/d;->b(Lwp/y0;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lwp/y0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lja/d;->b(Lwp/y0;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lja/d;->a(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_10

    .line 68
    .line 69
    iget-object v4, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v4, v4, Ll9/i7;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v6, 0x63

    .line 89
    .line 90
    if-le v1, v6, :cond_1

    .line 91
    .line 92
    const-string v4, "99+"

    .line 93
    .line 94
    :cond_1
    iget-object v1, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Ll9/i7;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v1, v5

    .line 102
    :goto_0
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 109
    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 115
    .line 116
    const-string v6, "liveChatAdapter.currentList"

    .line 117
    .line 118
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v8, v7

    .line 138
    check-cast v8, Lcom/rctitv/data/model/LiveChatModel;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/rctitv/data/model/LiveChatModel;->getType()Lcom/rctitv/data/model/LiveChatType;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Lcom/rctitv/data/model/LiveChatType;->UNREAD:Lcom/rctitv/data/model/LiveChatType;

    .line 145
    .line 146
    if-ne v8, v9, :cond_5

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v8, 0x0

    .line 151
    :goto_2
    if-eqz v8, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v7, v5

    .line 155
    :goto_3
    check-cast v7, Lcom/rctitv/data/model/LiveChatModel;

    .line 156
    .line 157
    const-string v1, " Unread Message"

    .line 158
    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    iget-object v3, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    iget-object v2, v3, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 166
    .line 167
    iget-object v2, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v6, v3

    .line 189
    check-cast v6, Lcom/rctitv/data/model/LiveChatModel;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveChatModel;->getType()Lcom/rctitv/data/model/LiveChatType;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Lcom/rctitv/data/model/LiveChatType;->UNREAD:Lcom/rctitv/data/model/LiveChatType;

    .line 196
    .line 197
    if-ne v6, v7, :cond_8

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v6, 0x0

    .line 202
    :goto_4
    if-eqz v6, :cond_7

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    :cond_9
    check-cast v5, Lcom/rctitv/data/model/LiveChatModel;

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v5, v1}, Lcom/rctitv/data/model/LiveChatModel;->setMsg(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v5

    .line 233
    :cond_c
    iget-object v7, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    iget-object v7, v7, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 238
    .line 239
    iget-object v7, v7, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v7, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {v7}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v15, Lcom/rctitv/data/model/LiveChatModel;

    .line 251
    .line 252
    const-string v8, ""

    .line 253
    .line 254
    const-string v9, ""

    .line 255
    .line 256
    const-string v10, ""

    .line 257
    .line 258
    invoke-static {v4, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v12, Lcom/rctitv/data/model/LiveChatType;->UNREAD:Lcom/rctitv/data/model/LiveChatType;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v1, 0x60

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object v7, v15

    .line 271
    move-object v4, v15

    .line 272
    move v15, v1

    .line 273
    invoke-direct/range {v7 .. v16}, Lcom/rctitv/data/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5

    .line 291
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v5

    .line 295
    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v5

    .line 299
    :cond_10
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_5
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lja/d;->a(Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_6
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/util/List;

    .line 315
    .line 316
    move-object v6, v1

    .line 317
    check-cast v6, Ljava/util/Collection;

    .line 318
    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    :cond_11
    const/4 v4, 0x1

    .line 328
    :cond_12
    if-nez v4, :cond_16

    .line 329
    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->l:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v6, v3, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 338
    .line 339
    if-eqz v6, :cond_15

    .line 340
    .line 341
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Lja/q;->C:Landroidx/lifecycle/h0;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_13

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/lit8 v1, v1, -0x1

    .line 367
    .line 368
    const/4 v2, -0x1

    .line 369
    if-le v1, v2, :cond_16

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->I()Landroidx/databinding/p;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ll9/i7;

    .line 376
    .line 377
    iget-object v2, v2, Ll9/i7;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_13
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lja/q;->B:Landroidx/lifecycle/h0;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v2, v2, Lja/q;->B:Landroidx/lifecycle/h0;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_14
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v5

    .line 421
    :cond_16
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v1

    .line 424
    :goto_7
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lwp/y0;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lja/d;->b(Lwp/y0;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
