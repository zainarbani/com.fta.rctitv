.class public La7/a0;
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
    const v0, 0x7f0d0207

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
    const p2, 0x7f0a0475

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
    const p2, 0x7f0a047b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object p2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0a0477

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v0, 0x7f0a0478

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const v2, 0x7f0a0479

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v2, 0x7f0a0473

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0a0474

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const v3, 0x7f0a0476

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const p2, 0x7f0a047c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const p2, 0x7f0a047a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-eqz p2, :cond_3

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v3, v5, :cond_3

    .line 217
    .line 218
    if-lt v3, v0, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 226
    .line 227
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {p0, v6, v5, v3}, La7/l;->U1(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object p2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 240
    .line 241
    iget p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:I

    .line 242
    .line 243
    const/4 p3, 0x1

    .line 244
    if-ne p2, p3, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    const/high16 p3, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/4 v3, -0x1

    .line 254
    invoke-direct {p2, v1, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    .line 262
    const/4 p3, 0x0

    .line 263
    invoke-direct {p2, v1, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object p1, p0, La7/l;->k:Landroid/view/View;

    .line 270
    .line 271
    new-instance p2, Landroidx/appcompat/widget/l2;

    .line 272
    .line 273
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/l2;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, La7/l;->k:Landroid/view/View;

    .line 280
    .line 281
    return-object p1
.end method
