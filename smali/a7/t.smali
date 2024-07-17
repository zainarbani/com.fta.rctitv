.class public La7/t;
.super La7/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0204

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La7/l;->k:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a03f1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0a03f7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object p2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0a03f3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const v2, 0x7f0a03f4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const v3, 0x7f0a03f5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const v3, 0x7f0a03ef

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0a03f0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const v4, 0x7f0a03f2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v4, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    iget-object v4, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const p2, 0x7f0a03f8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v4, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f0a03f6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz p2, :cond_3

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ge v2, v4, :cond_3

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    if-lt v2, v4, :cond_2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 232
    .line 233
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {p0, v6, v4, v2}, La7/l;->U1(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 240
    .line 241
    .line 242
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    iget-object p2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 246
    .line 247
    iget p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:I

    .line 248
    .line 249
    const/4 p3, 0x1

    .line 250
    if-ne p2, p3, :cond_4

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object p1, p0, La7/l;->k:Landroid/view/View;

    .line 275
    .line 276
    new-instance p2, Landroidx/appcompat/widget/l2;

    .line 277
    .line 278
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/l2;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, La7/l;->k:Landroid/view/View;

    .line 285
    .line 286
    return-object p1
.end method
