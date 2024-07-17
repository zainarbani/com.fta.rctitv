.class public final Lpc/v;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/util/DisplayHelper;Ljava/util/ArrayList;Lxe/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/v;->a:I

    const-string v0, "displayHelper"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 3
    iput-object p1, p0, Lpc/v;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lpc/v;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lpc/v;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpc/v;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;Lsd/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpc/v;->a:I

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 24
    iput-object p1, p0, Lpc/v;->f:Ljava/io/Serializable;

    .line 25
    iput-object p2, p0, Lpc/v;->c:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lpc/v;->d:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lpc/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lrg/d1;Lsd/y;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpc/v;->a:I

    const-string v0, "callback"

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 9
    iput-object p1, p0, Lpc/v;->f:Ljava/io/Serializable;

    .line 10
    iput-object p2, p0, Lpc/v;->c:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lpc/v;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lpc/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lwp/d;Landroidx/appcompat/app/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc/v;->a:I

    const-string v0, "mList"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchKey"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 15
    iput-object p1, p0, Lpc/v;->c:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lpc/v;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lpc/v;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lpc/v;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lvf/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpc/v;->a:I

    const-string v0, "mListener"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lpc/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget v0, p0, Lpc/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1

    .line 26
    :pswitch_2
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 27
    .line 28
    iget-object v2, p0, Lpc/v;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    return v1

    .line 50
    :pswitch_3
    iget-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 60
    .line 61
    iget-object v2, p0, Lpc/v;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    if-le v0, v2, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_5
    :goto_2
    return v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 5

    .line 1
    iget v0, p0, Lpc/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "holder"

    .line 5
    .line 6
    const-string v3, "viewHolder"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lrg/a1;

    .line 29
    .line 30
    iget-object p1, p1, Lrg/a1;->a:Ll9/p2;

    .line 31
    .line 32
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lvf/j;

    .line 48
    .line 49
    iget-object v0, p1, Lvf/j;->a:Ll9/m2;

    .line 50
    .line 51
    iget-object v0, v0, Ll9/m2;->c:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lpc/v;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/rctitv/data/model/UGCHomePage;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/rctitv/data/model/UGCHomePage;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lvf/j;->a:Ll9/m2;

    .line 74
    .line 75
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    iget-object v1, p0, Lpc/v;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/rctitv/data/model/UGCHomePage;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/rctitv/data/model/UGCHomePage;->isSelected()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const-string v1, "holder.itemView.context"

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lpc/v;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez p2, :cond_1

    .line 123
    .line 124
    const p2, 0x7f06005d

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lpc/v;->e:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lpc/v;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lpc/v;->f:Ljava/io/Serializable;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez p2, :cond_3

    .line 166
    .line 167
    const p2, 0x7f06005e

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lpc/v;->f:Ljava/io/Serializable;

    .line 179
    .line 180
    :cond_3
    iget-object p1, p0, Lpc/v;->f:Ljava/io/Serializable;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lxe/a;

    .line 199
    .line 200
    iget-object v0, p1, Lxe/a;->e:Lpc/v;

    .line 201
    .line 202
    iget-object v2, v0, Lpc/v;->c:Ljava/util/List;

    .line 203
    .line 204
    check-cast v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    const-string v3, "dataList!![position]"

    .line 207
    .line 208
    invoke-static {v2, p2, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 213
    .line 214
    iput-object v2, p1, Lxe/a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 215
    .line 216
    iget-object v2, v0, Lpc/v;->f:Ljava/io/Serializable;

    .line 217
    .line 218
    check-cast v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    const-string v3, "ctInboxMessage!![position]"

    .line 221
    .line 222
    invoke-static {v2, p2, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 227
    .line 228
    iput-object p2, p1, Lxe/a;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 229
    .line 230
    iget-boolean p2, p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Z

    .line 231
    .line 232
    iget-object v2, p1, Lxe/a;->a:Ll9/xb;

    .line 233
    .line 234
    if-eqz p2, :cond_4

    .line 235
    .line 236
    iget-object p2, v2, Ll9/xb;->d:Landroid/widget/ImageView;

    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p2, v2, Ll9/xb;->i:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    iget-object p2, v2, Ll9/xb;->d:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, v2, Ll9/xb;->i:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object p2, v2, Ll9/xb;->h:Landroid/view/View;

    .line 260
    .line 261
    check-cast p2, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Lxe/a;->a()Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, v2, Ll9/xb;->g:Landroid/view/View;

    .line 273
    .line 274
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 275
    .line 276
    const-string v1, "binding.cardView3"

    .line 277
    .line 278
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lxe/a;->a()Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p2, v1}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lxe/a;->a()Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object p2, p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v2, Ll9/xb;->f:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, v0, Lpc/v;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Lcom/rctitv/data/util/DisplayHelper;

    .line 304
    .line 305
    iget-object v1, p1, Lxe/a;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    iget-wide v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 310
    .line 311
    invoke-virtual {p2, v3, v4}, Lcom/rctitv/data/util/DisplayHelper;->convertLongToDifferenceTime(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object v1, v2, Ll9/xb;->e:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Lpc/t;

    .line 321
    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    invoke-direct {p2, v1, v0, p1}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v2, Ll9/xb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    const-string p1, "newCTInboxMessage"

    .line 334
    .line 335
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    throw p1

    .line 340
    :pswitch_3
    check-cast p1, Lpc/u;

    .line 341
    .line 342
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 346
    .line 347
    check-cast v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const-string v0, "mList[position]"

    .line 354
    .line 355
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast p2, Lcom/rctitv/data/model/shorts/search/ShortSearchVideos;

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/search/ShortSearchVideos;->getThumbnail()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, p1, Lpc/u;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 365
    .line 366
    invoke-static {v2, v0}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/search/ShortSearchVideos;->getAvatar()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, p1, Lpc/u;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 374
    .line 375
    invoke-static {v2, v0}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/search/ShortSearchVideos;->getDisplay_name()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, p1, Lpc/u;->d:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/search/ShortSearchVideos;->getTitle()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, p1, Lpc/u;->e:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 397
    .line 398
    new-instance v0, Lpc/t;

    .line 399
    .line 400
    invoke-direct {v0, v1, p2, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :goto_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lpc/v;->c:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 419
    .line 420
    if-eqz p2, :cond_6

    .line 421
    .line 422
    check-cast p1, Lrg/c1;

    .line 423
    .line 424
    iget-object p1, p1, Lrg/c1;->a:Ll9/t1;

    .line 425
    .line 426
    iget-object p1, p1, Ll9/t1;->c:Landroid/view/View;

    .line 427
    .line 428
    check-cast p1, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 12

    .line 1
    iget p2, p0, Lpc/v;->a:I

    .line 2
    .line 3
    const-string v0, "parent"

    .line 4
    .line 5
    const-string v1, "viewGroup"

    .line 6
    .line 7
    const-string v2, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lrg/a1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Ll9/p2;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p0, p1}, Lrg/a1;-><init>(Lpc/v;Ll9/p2;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0d03af

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const v0, 0x7f0a0c11

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance p1, Ll9/m2;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p1, p2, p2, v1, v0}, Ll9/m2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lvf/j;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lvf/j;-><init>(Lpc/v;Ll9/m2;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lxe/a;

    .line 103
    .line 104
    const v0, 0x7f0d0218

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, p1, v3}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f0a01c7

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const v0, 0x7f0a02e9

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    const v0, 0x7f0a05ab

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v8, v1

    .line 146
    check-cast v8, Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v8, :cond_1

    .line 149
    .line 150
    const v0, 0x7f0a0bc2

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v9, v1

    .line 158
    check-cast v9, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    const v0, 0x7f0a0bc3

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v10, v1

    .line 170
    check-cast v10, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    const v0, 0x7f0a0d7d

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_1

    .line 182
    .line 183
    new-instance p1, Ll9/xb;

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    move-object v4, v6

    .line 187
    invoke-direct/range {v3 .. v11}, Ll9/xb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p0, p1}, Lxe/a;-><init>(Lpc/v;Ll9/xb;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const v0, 0x7f0d00fa

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lpc/u;

    .line 231
    .line 232
    const-string v0, "view"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p1}, Lpc/u;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lrg/c1;

    .line 245
    .line 246
    const v0, 0x7f0d023e

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0, p1, v3}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const v0, 0x7f0a0b01

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    new-instance v0, Ll9/t1;

    .line 265
    .line 266
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-direct {v0, v2, v1, p1}, Ll9/t1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, p0, v0}, Lrg/c1;-><init>(Lpc/v;Ll9/t1;)V

    .line 273
    .line 274
    .line 275
    return-object p2

    .line 276
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lpc/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iput-object p1, p0, Lpc/v;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iput-object p1, p0, Lpc/v;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
