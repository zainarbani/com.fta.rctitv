.class public final Lb7/c;
.super Lb7/i;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 1
    iput p2, p0, Lb7/c;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f0a00d2

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0a0a8d

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a0750

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0a0751

    .line 14
    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lb7/i;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0a04c3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 29
    .line 30
    iput-object p2, p0, Lb7/c;->w:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0a099f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p2, p0, Lb7/c;->x:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lb7/c;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lb7/c;->t:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lb7/c;->u:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iput-object p1, p0, Lb7/c;->v:Landroid/view/View;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lb7/i;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lb7/c;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lb7/c;->s:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lb7/c;->t:Landroid/widget/TextView;

    .line 105
    .line 106
    const p2, 0x7f0a02b9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/Button;

    .line 114
    .line 115
    iput-object p2, p0, Lb7/c;->v:Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f0a02ba

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/Button;

    .line 125
    .line 126
    iput-object p2, p0, Lb7/c;->w:Landroid/view/View;

    .line 127
    .line 128
    const p2, 0x7f0a02bb

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object p2, p0, Lb7/c;->x:Landroid/view/View;

    .line 138
    .line 139
    const p2, 0x7f0a073f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p2, p0, Lb7/i;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    const p2, 0x7f0a0998

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    const p2, 0x7f0a0997

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    iput-object p2, p0, Lb7/i;->e:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    const p2, 0x7f0a09fb

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object p2, p0, Lb7/i;->g:Landroid/widget/ImageView;

    .line 180
    .line 181
    const p2, 0x7f0a023b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    iput-object p2, p0, Lb7/i;->j:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    const p2, 0x7f0a02bc

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object p2, p0, Lb7/i;->c:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object p2, p0, Lb7/i;->d:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    const p2, 0x7f0a0999

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    iput-object p2, p0, Lb7/i;->i:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    const p2, 0x7f0a0740

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    iput-object p1, p0, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    iget v0, v1, Lb7/c;->r:I

    .line 8
    .line 9
    iget-object v11, v1, Lb7/c;->x:Landroid/view/View;

    .line 10
    .line 11
    iget-object v12, v1, Lb7/c;->w:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, v1, Lb7/c;->v:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, v1, Lb7/c;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v4, v1, Lb7/i;->p:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v5, v1, Lb7/c;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, v1, Lb7/c;->s:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v14, 0x8

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-super/range {p0 .. p3}, Lb7/i;->b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lb7/i;->n:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb7/o;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v15, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 57
    .line 58
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v13, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Z

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Lb7/i;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    iget-object v2, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    check-cast v12, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    new-instance v14, Lb7/e;

    .line 148
    .line 149
    move-object v2, v14

    .line 150
    move-object v3, v8

    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    move-object/from16 v5, p1

    .line 154
    .line 155
    move/from16 v7, p3

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Lb7/e;-><init>(Landroid/content/Context;Lb7/o;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v14}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    check-cast v11, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lez v3, :cond_1

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-array v3, v2, [Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-static {v3, v2, v8, v11}, Lb7/i;->f([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aget-object v2, v3, v2

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 191
    .line 192
    const v5, 0x7f08029c

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v4, v5, v6}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lb7/a;

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v2, v4, v1, v3, v9}, Lb7/a;-><init>(Landroid/content/Context;Lb7/c;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lb7/j;

    .line 220
    .line 221
    invoke-direct {v2, v10, v9, v0, v12}, Lb7/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9, v10}, Lb7/i;->e(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_1
    const-string v13, "l"

    .line 232
    .line 233
    invoke-super/range {p0 .. p3}, Lb7/i;->b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;I)V

    .line 234
    .line 235
    .line 236
    iget-object v15, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v1, Lb7/i;->n:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    check-cast v16, Lb7/o;

    .line 247
    .line 248
    iget-object v0, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v8, v0

    .line 256
    check-cast v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 257
    .line 258
    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lb7/i;->d:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iget-object v7, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 p2, v15

    .line 298
    .line 299
    iget-wide v14, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 300
    .line 301
    invoke-static {v14, v15}, Lb7/i;->a(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Z

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_2
    const/16 v3, 0x8

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_2
    iget-object v0, v1, Lb7/i;->e:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Lorg/json/JSONArray;

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    const/4 v15, 0x2

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object v3, v1, Lb7/i;->c:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eq v3, v14, :cond_6

    .line 355
    .line 356
    if-eq v3, v15, :cond_5

    .line 357
    .line 358
    const/4 v5, 0x3

    .line 359
    if-eq v3, v5, :cond_3

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_3
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object v3, v2

    .line 368
    check-cast v3, Landroid/widget/Button;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    move-object v3, v2

    .line 374
    check-cast v3, Landroid/widget/Button;

    .line 375
    .line 376
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v2

    .line 384
    check-cast v3, Landroid/widget/Button;

    .line 385
    .line 386
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    move-object v3, v2

    .line 398
    check-cast v3, Landroid/widget/Button;

    .line 399
    .line 400
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    move-object v3, v12

    .line 416
    check-cast v3, Landroid/widget/Button;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    move-object v3, v12

    .line 423
    check-cast v3, Landroid/widget/Button;

    .line 424
    .line 425
    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    move-object v3, v12

    .line 433
    check-cast v3, Landroid/widget/Button;

    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    move-object v3, v12

    .line 447
    check-cast v3, Landroid/widget/Button;

    .line 448
    .line 449
    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v3, v11

    .line 465
    check-cast v3, Landroid/widget/Button;

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    move-object v3, v11

    .line 472
    check-cast v3, Landroid/widget/Button;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    move-object v3, v11

    .line 482
    check-cast v3, Landroid/widget/Button;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    move-object v3, v11

    .line 496
    check-cast v3, Landroid/widget/Button;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 507
    .line 508
    .line 509
    if-eqz v16, :cond_4

    .line 510
    .line 511
    move-object v5, v2

    .line 512
    check-cast v5, Landroid/widget/Button;

    .line 513
    .line 514
    new-instance v4, Lb7/j;

    .line 515
    .line 516
    check-cast v2, Landroid/widget/Button;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    move-object v2, v4

    .line 529
    move/from16 v3, p3

    .line 530
    .line 531
    move-object v15, v4

    .line 532
    move-object/from16 v4, p1

    .line 533
    .line 534
    move-object v14, v5

    .line 535
    move-object/from16 v5, v18

    .line 536
    .line 537
    move-object/from16 v18, v7

    .line 538
    .line 539
    move-object/from16 v7, v16

    .line 540
    .line 541
    move-object/from16 v20, v8

    .line 542
    .line 543
    move/from16 v8, v19

    .line 544
    .line 545
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lb7/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lb7/o;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    move-object v14, v12

    .line 552
    check-cast v14, Landroid/widget/Button;

    .line 553
    .line 554
    new-instance v15, Lb7/j;

    .line 555
    .line 556
    check-cast v12, Landroid/widget/Button;

    .line 557
    .line 558
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/4 v8, 0x1

    .line 567
    move-object v2, v15

    .line 568
    move/from16 v3, p3

    .line 569
    .line 570
    move-object/from16 v4, p1

    .line 571
    .line 572
    move-object/from16 v6, v17

    .line 573
    .line 574
    move-object/from16 v7, v16

    .line 575
    .line 576
    invoke-direct/range {v2 .. v8}, Lb7/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lb7/o;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    move-object v12, v11

    .line 583
    check-cast v12, Landroid/widget/Button;

    .line 584
    .line 585
    new-instance v14, Lb7/j;

    .line 586
    .line 587
    check-cast v11, Landroid/widget/Button;

    .line 588
    .line 589
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/4 v8, 0x2

    .line 598
    move-object v2, v14

    .line 599
    move/from16 v3, p3

    .line 600
    .line 601
    move-object/from16 v4, p1

    .line 602
    .line 603
    move-object v6, v0

    .line 604
    move-object/from16 v7, v16

    .line 605
    .line 606
    invoke-direct/range {v2 .. v8}, Lb7/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lb7/o;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :catch_0
    move-exception v0

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_4
    :goto_3
    move-object/from16 v18, v7

    .line 618
    .line 619
    move-object/from16 v20, v8

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :catch_1
    move-exception v0

    .line 624
    move-object/from16 v18, v7

    .line 625
    .line 626
    move-object/from16 v20, v8

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_5
    move-object/from16 v18, v7

    .line 631
    .line 632
    move-object/from16 v20, v8

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    move-object v4, v2

    .line 640
    check-cast v4, Landroid/widget/Button;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    move-object v3, v2

    .line 646
    check-cast v3, Landroid/widget/Button;

    .line 647
    .line 648
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    move-object v3, v2

    .line 656
    check-cast v3, Landroid/widget/Button;

    .line 657
    .line 658
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    .line 668
    .line 669
    move-object v3, v2

    .line 670
    check-cast v3, Landroid/widget/Button;

    .line 671
    .line 672
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 681
    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v3, v12

    .line 689
    check-cast v3, Landroid/widget/Button;

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    move-object v3, v12

    .line 696
    check-cast v3, Landroid/widget/Button;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    move-object v3, v12

    .line 706
    check-cast v3, Landroid/widget/Button;

    .line 707
    .line 708
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    .line 718
    .line 719
    move-object v3, v12

    .line 720
    check-cast v3, Landroid/widget/Button;

    .line 721
    .line 722
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 731
    .line 732
    .line 733
    move-object v3, v2

    .line 734
    check-cast v3, Landroid/widget/Button;

    .line 735
    .line 736
    move-object v4, v12

    .line 737
    check-cast v4, Landroid/widget/Button;

    .line 738
    .line 739
    check-cast v11, Landroid/widget/Button;

    .line 740
    .line 741
    invoke-static {v3, v4, v11}, Lb7/i;->c(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 742
    .line 743
    .line 744
    if-eqz v16, :cond_7

    .line 745
    .line 746
    move-object v11, v2

    .line 747
    check-cast v11, Landroid/widget/Button;

    .line 748
    .line 749
    new-instance v14, Lb7/j;

    .line 750
    .line 751
    check-cast v2, Landroid/widget/Button;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const/4 v8, 0x0

    .line 762
    move-object v2, v14

    .line 763
    move/from16 v3, p3

    .line 764
    .line 765
    move-object/from16 v4, p1

    .line 766
    .line 767
    move-object/from16 v7, v16

    .line 768
    .line 769
    invoke-direct/range {v2 .. v8}, Lb7/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lb7/o;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    move-object v11, v12

    .line 776
    check-cast v11, Landroid/widget/Button;

    .line 777
    .line 778
    new-instance v14, Lb7/j;

    .line 779
    .line 780
    check-cast v12, Landroid/widget/Button;

    .line 781
    .line 782
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const/4 v8, 0x1

    .line 791
    move-object v2, v14

    .line 792
    move/from16 v3, p3

    .line 793
    .line 794
    move-object/from16 v4, p1

    .line 795
    .line 796
    move-object v6, v0

    .line 797
    move-object/from16 v7, v16

    .line 798
    .line 799
    invoke-direct/range {v2 .. v8}, Lb7/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lb7/o;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :cond_6
    move-object/from16 v18, v7

    .line 808
    .line 809
    move-object/from16 v20, v8

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    move-object v0, v2

    .line 817
    check-cast v0, Landroid/widget/Button;

    .line 818
    .line 819
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    move-object v0, v2

    .line 823
    check-cast v0, Landroid/widget/Button;

    .line 824
    .line 825
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    move-object v0, v2

    .line 833
    check-cast v0, Landroid/widget/Button;

    .line 834
    .line 835
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    .line 845
    .line 846
    move-object v0, v2

    .line 847
    check-cast v0, Landroid/widget/Button;

    .line 848
    .line 849
    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 858
    .line 859
    .line 860
    move-object v0, v2

    .line 861
    check-cast v0, Landroid/widget/Button;

    .line 862
    .line 863
    check-cast v12, Landroid/widget/Button;

    .line 864
    .line 865
    check-cast v11, Landroid/widget/Button;

    .line 866
    .line 867
    invoke-static {v0, v12, v11}, Lb7/i;->d(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 868
    .line 869
    .line 870
    if-eqz v16, :cond_7

    .line 871
    .line 872
    move-object v0, v2

    .line 873
    check-cast v0, Landroid/widget/Button;

    .line 874
    .line 875
    new-instance v11, Lb7/j;

    .line 876
    .line 877
    check-cast v2, Landroid/widget/Button;

    .line 878
    .line 879
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    const/4 v8, 0x0

    .line 888
    move-object v2, v11

    .line 889
    move/from16 v3, p3

    .line 890
    .line 891
    move-object/from16 v4, p1

    .line 892
    .line 893
    move-object/from16 v7, v16

    .line 894
    .line 895
    invoke-direct/range {v2 .. v8}, Lb7/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lb7/o;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 899
    .line 900
    .line 901
    goto :goto_5

    .line 902
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v3, "Error parsing CTA JSON - "

    .line 905
    .line 906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_7
    :goto_5
    const/16 v2, 0x8

    .line 924
    .line 925
    goto :goto_6

    .line 926
    :cond_8
    move-object/from16 v18, v7

    .line 927
    .line 928
    move-object/from16 v20, v8

    .line 929
    .line 930
    iget-object v0, v1, Lb7/i;->c:Landroid/widget/LinearLayout;

    .line 931
    .line 932
    const/16 v2, 0x8

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    :goto_6
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 943
    .line 944
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 957
    .line 958
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, Lb7/i;->i:Landroid/widget/FrameLayout;

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    const/16 v2, 0x6c

    .line 980
    .line 981
    const/4 v3, -0x1

    .line 982
    if-eq v0, v2, :cond_a

    .line 983
    .line 984
    const/16 v2, 0x70

    .line 985
    .line 986
    if-eq v0, v2, :cond_9

    .line 987
    .line 988
    move-object/from16 v2, p2

    .line 989
    .line 990
    goto :goto_7

    .line 991
    :cond_9
    const-string v0, "p"
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_9

    .line 992
    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_b

    .line 1000
    .line 1001
    const/4 v0, 0x1

    .line 1002
    goto :goto_8

    .line 1003
    :cond_a
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_a

    .line 1009
    if-eqz v0, :cond_b

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    goto :goto_8

    .line 1013
    :cond_b
    :goto_7
    const/4 v0, -0x1

    .line 1014
    :goto_8
    const-string v4, "ct_audio"

    .line 1015
    .line 1016
    const-string v5, "ct_video_1"

    .line 1017
    .line 1018
    const-string v6, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 1019
    .line 1020
    const-string v7, "ct_image"

    .line 1021
    .line 1022
    if-eqz v0, :cond_13

    .line 1023
    .line 1024
    const/4 v8, 0x1

    .line 1025
    if-eq v0, v8, :cond_c

    .line 1026
    .line 1027
    goto/16 :goto_b

    .line 1028
    .line 1029
    :cond_c
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_d

    .line 1034
    .line 1035
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1036
    .line 1037
    const/4 v3, 0x0

    .line 1038
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1042
    .line 1043
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1047
    .line 1048
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_a

    .line 1051
    .line 1052
    .line 1053
    :try_start_5
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_a

    .line 1063
    move-object/from16 v8, v20

    .line 1064
    .line 1065
    :try_start_6
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v3, Ly5/f;

    .line 1072
    .line 1073
    invoke-direct {v3}, Ly5/f;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1077
    .line 1078
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-virtual {v3, v4}, Ly5/a;->r(I)Ly5/a;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Ly5/f;

    .line 1087
    .line 1088
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1089
    .line 1090
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    invoke-virtual {v3, v4}, Ly5/a;->i(I)Ly5/a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1103
    .line 1104
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_a

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :catch_2
    move-object/from16 v8, v20

    .line 1110
    .line 1111
    :catch_3
    :try_start_7
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_b

    .line 1136
    .line 1137
    :cond_d
    move-object/from16 v8, v20

    .line 1138
    .line 1139
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_e

    .line 1144
    .line 1145
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1146
    .line 1147
    const/4 v3, 0x0

    .line 1148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1152
    .line 1153
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1157
    .line 1158
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_a

    .line 1161
    .line 1162
    .line 1163
    :try_start_8
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->n()Lcom/bumptech/glide/n;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->S(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v3, Ly5/f;

    .line 1184
    .line 1185
    invoke-direct {v3}, Ly5/f;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1189
    .line 1190
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-virtual {v3, v4}, Ly5/a;->r(I)Ly5/a;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, Ly5/f;

    .line 1199
    .line 1200
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1201
    .line 1202
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    invoke-virtual {v3, v4}, Ly5/a;->i(I)Ly5/a;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_a

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_b

    .line 1220
    .line 1221
    :catch_4
    :try_start_9
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->n()Lcom/bumptech/glide/n;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->S(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1245
    .line 1246
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_b

    .line 1250
    .line 1251
    :cond_e
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_12

    .line 1256
    .line 1257
    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_10

    .line 1264
    .line 1265
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1266
    .line 1267
    const/4 v3, 0x0

    .line 1268
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1274
    .line 1275
    .line 1276
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:I

    .line 1277
    .line 1278
    const/4 v3, 0x2

    .line 1279
    if-ne v0, v3, :cond_f

    .line 1280
    .line 1281
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1282
    .line 1283
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_9

    .line 1289
    :cond_f
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1290
    .line 1291
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_a

    .line 1294
    .line 1295
    .line 1296
    :goto_9
    :try_start_a
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    new-instance v3, Ly5/f;

    .line 1313
    .line 1314
    invoke-direct {v3}, Ly5/f;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1318
    .line 1319
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-virtual {v3, v4}, Ly5/a;->r(I)Ly5/a;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Ly5/f;

    .line 1328
    .line 1329
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1330
    .line 1331
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    invoke-virtual {v3, v4}, Ly5/a;->i(I)Ly5/a;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1344
    .line 1345
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_b

    .line 1349
    .line 1350
    :catch_5
    :try_start_b
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_b

    .line 1377
    .line 1378
    :cond_10
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1379
    .line 1380
    const/4 v4, 0x0

    .line 1381
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1385
    .line 1386
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:I

    .line 1390
    .line 1391
    const/4 v4, 0x2

    .line 1392
    if-ne v0, v4, :cond_11

    .line 1393
    .line 1394
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1395
    .line 1396
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1397
    .line 1398
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_a

    .line 1402
    :cond_11
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1403
    .line 1404
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1405
    .line 1406
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1407
    .line 1408
    .line 1409
    :goto_a
    iget-object v0, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1410
    .line 1411
    invoke-static {v0, v5}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eq v0, v3, :cond_18

    .line 1416
    .line 1417
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1418
    .line 1419
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-static {v3}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/p;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_b

    .line 1441
    .line 1442
    :cond_12
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_18

    .line 1447
    .line 1448
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1449
    .line 1450
    const/4 v5, 0x0

    .line 1451
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1455
    .line 1456
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1460
    .line 1461
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1462
    .line 1463
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1467
    .line 1468
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1472
    .line 1473
    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eq v0, v3, :cond_18

    .line 1478
    .line 1479
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1480
    .line 1481
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-static {v3}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/p;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-object v3, v1, Lb7/i;->g:Landroid/widget/ImageView;

    .line 1498
    .line 1499
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_b

    .line 1503
    .line 1504
    :cond_13
    move-object/from16 v8, v20

    .line 1505
    .line 1506
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_14

    .line 1511
    .line 1512
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1513
    .line 1514
    const/4 v3, 0x0

    .line 1515
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1519
    .line 1520
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1524
    .line 1525
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1526
    .line 1527
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_a

    .line 1528
    .line 1529
    .line 1530
    :try_start_c
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    new-instance v3, Ly5/f;

    .line 1547
    .line 1548
    invoke-direct {v3}, Ly5/f;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1552
    .line 1553
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    invoke-virtual {v3, v4}, Ly5/a;->r(I)Ly5/a;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, Ly5/f;

    .line 1562
    .line 1563
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1564
    .line 1565
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    invoke-virtual {v3, v4}, Ly5/a;->i(I)Ly5/a;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1578
    .line 1579
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_a

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_b

    .line 1583
    .line 1584
    :catch_6
    :try_start_d
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_b

    .line 1609
    .line 1610
    :cond_14
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_15

    .line 1615
    .line 1616
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1617
    .line 1618
    const/4 v3, 0x0

    .line 1619
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1623
    .line 1624
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1628
    .line 1629
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1630
    .line 1631
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    .line 1632
    .line 1633
    .line 1634
    :try_start_e
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->n()Lcom/bumptech/glide/n;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->S(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    new-instance v3, Ly5/f;

    .line 1655
    .line 1656
    invoke-direct {v3}, Ly5/f;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1660
    .line 1661
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    invoke-virtual {v3, v4}, Ly5/a;->r(I)Ly5/a;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Ly5/f;

    .line 1670
    .line 1671
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1672
    .line 1673
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    invoke-virtual {v3, v4}, Ly5/a;->i(I)Ly5/a;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1686
    .line 1687
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_a

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_b

    .line 1691
    .line 1692
    :catch_7
    :try_start_f
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->n()Lcom/bumptech/glide/n;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->S(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1716
    .line 1717
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_b

    .line 1721
    .line 1722
    :cond_15
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_17

    .line 1727
    .line 1728
    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_16

    .line 1735
    .line 1736
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1737
    .line 1738
    const/4 v3, 0x0

    .line 1739
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1743
    .line 1744
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1748
    .line 1749
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1750
    .line 1751
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_a

    .line 1752
    .line 1753
    .line 1754
    :try_start_10
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    new-instance v3, Ly5/f;

    .line 1771
    .line 1772
    invoke-direct {v3}, Ly5/f;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1776
    .line 1777
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    invoke-virtual {v3, v4}, Ly5/a;->r(I)Ly5/a;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    check-cast v3, Ly5/f;

    .line 1786
    .line 1787
    iget-object v4, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1788
    .line 1789
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    invoke-virtual {v3, v4}, Ly5/a;->i(I)Ly5/a;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1802
    .line 1803
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_b

    .line 1807
    .line 1808
    :catch_8
    :try_start_11
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    iget-object v3, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_b

    .line 1833
    .line 1834
    :cond_16
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1835
    .line 1836
    const/4 v4, 0x0

    .line 1837
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1841
    .line 1842
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1846
    .line 1847
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1848
    .line 1849
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1853
    .line 1854
    invoke-static {v0, v5}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eq v0, v3, :cond_18

    .line 1859
    .line 1860
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1861
    .line 1862
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    invoke-static {v3}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/p;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1879
    .line 1880
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_b

    .line 1884
    :cond_17
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_18

    .line 1889
    .line 1890
    iget-object v0, v1, Lb7/i;->h:Landroid/widget/RelativeLayout;

    .line 1891
    .line 1892
    const/4 v5, 0x0

    .line 1893
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1897
    .line 1898
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1902
    .line 1903
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1904
    .line 1905
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1909
    .line 1910
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1914
    .line 1915
    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-eq v0, v3, :cond_18

    .line 1920
    .line 1921
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1922
    .line 1923
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    invoke-static {v3}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/p;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iget-object v3, v1, Lb7/i;->f:Landroid/widget/ImageView;

    .line 1940
    .line 1941
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_a

    .line 1942
    .line 1943
    .line 1944
    goto :goto_b

    .line 1945
    :catch_9
    move-object/from16 v2, p2

    .line 1946
    .line 1947
    :catch_a
    const-string v0, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 1948
    .line 1949
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_18
    :goto_b
    iget-object v0, v1, Lb7/i;->a:Landroid/content/Context;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    sget v3, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:I

    .line 1959
    .line 1960
    const/4 v4, 0x2

    .line 1961
    if-ne v3, v4, :cond_19

    .line 1962
    .line 1963
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1968
    .line 1969
    div-int/2addr v2, v4

    .line 1970
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1975
    .line 1976
    div-int/2addr v0, v4

    .line 1977
    goto :goto_c

    .line 1978
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1983
    .line 1984
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    if-eqz v2, :cond_1a

    .line 1989
    .line 1990
    int-to-float v2, v0

    .line 1991
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 1992
    .line 1993
    mul-float v2, v2, v3

    .line 1994
    .line 1995
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    goto :goto_c

    .line 2000
    :cond_1a
    move v2, v0

    .line 2001
    :goto_c
    iget-object v3, v1, Lb7/i;->i:Landroid/widget/FrameLayout;

    .line 2002
    .line 2003
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2004
    .line 2005
    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v9, v10}, Lb7/i;->e(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 2012
    .line 2013
    .line 2014
    if-eqz v16, :cond_1b

    .line 2015
    .line 2016
    iget-object v0, v1, Lb7/i;->j:Landroid/widget/RelativeLayout;

    .line 2017
    .line 2018
    new-instance v11, Lb7/j;

    .line 2019
    .line 2020
    const/4 v5, 0x0

    .line 2021
    const/4 v6, 0x0

    .line 2022
    const/4 v8, -0x1

    .line 2023
    move-object v2, v11

    .line 2024
    move/from16 v3, p3

    .line 2025
    .line 2026
    move-object/from16 v4, p1

    .line 2027
    .line 2028
    move-object/from16 v7, v16

    .line 2029
    .line 2030
    invoke-direct/range {v2 .. v8}, Lb7/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lb7/o;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
