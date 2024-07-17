.class public La7/r;
.super La7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0202

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
    const p2, 0x7f0a04e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0a02af

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0a02ad

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v3, 0x7f0a02a9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0a02aa

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v4, 0x7f0a00bb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v5, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 86
    .line 87
    iget v6, p0, La7/b;->e:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    iget-object v5, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 96
    .line 97
    iget v6, p0, La7/b;->e:I

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 110
    .line 111
    iget v6, p0, La7/b;->e:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lg/d;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-direct {v5, p0, v6}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    const v4, 0x7f0a02b0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v5, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    const v4, 0x7f0a02ae

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v4, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v5, 0x1

    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    if-ne v4, v5, :cond_3

    .line 207
    .line 208
    iget p3, p0, La7/b;->e:I

    .line 209
    .line 210
    if-ne p3, v7, :cond_1

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    if-ne p3, v5, :cond_2

    .line 217
    .line 218
    const/4 p3, 0x4

    .line 219
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 227
    .line 228
    invoke-virtual {p0, v2, p3, v1}, La7/g;->c2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge v2, v3, :cond_5

    .line 244
    .line 245
    if-lt v2, v7, :cond_4

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 253
    .line 254
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroid/widget/Button;

    .line 259
    .line 260
    invoke-virtual {p0, v4, v3, v2}, La7/g;->c2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    :goto_3
    const p3, 0x30a68

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 274
    .line 275
    new-instance p3, Lg/d;

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    invoke-direct {p3, p0, v0}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 285
    .line 286
    iget-boolean p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Z

    .line 287
    .line 288
    if-nez p3, :cond_6

    .line 289
    .line 290
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-object p1
.end method
