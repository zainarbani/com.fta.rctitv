.class public final La7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic d:La7/w;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La7/w;Ljava/lang/Object;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V
    .locals 0

    iput p4, p0, La7/v;->a:I

    iput-object p1, p0, La7/v;->d:La7/w;

    iput-object p2, p0, La7/v;->e:Ljava/lang/Object;

    iput-object p3, p0, La7/v;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, La7/v;->a:I

    .line 5
    .line 6
    iget-object v4, p0, La7/v;->d:La7/w;

    .line 7
    .line 8
    iget-object v5, p0, La7/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    check-cast v5, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v3, 0x7f0a046d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v6, v4, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    .line 34
    iget-boolean v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    const v8, 0x3fa66666    # 1.3f

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, La7/d;->V1()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float v1, v1, v8

    .line 56
    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, La7/u;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, La7/u;-><init>(La7/v;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v4}, La7/d;->V1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x8c

    .line 86
    .line 87
    invoke-virtual {v4, v0}, La7/b;->S1(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v6, 0x64

    .line 92
    .line 93
    invoke-virtual {v4, v6}, La7/b;->S1(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v4, v0}, La7/b;->S1(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v6}, La7/b;->S1(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v2, v9, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v2, 0x82

    .line 113
    .line 114
    invoke-virtual {v4, v2}, La7/b;->S1(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v0, v2

    .line 119
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    mul-float v0, v0, v8

    .line 123
    .line 124
    float-to-int v0, v0

    .line 125
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    .line 127
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, La7/u;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, La7/u;-><init>(La7/v;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    mul-float v0, v0, v8

    .line 152
    .line 153
    float-to-int v0, v0

    .line 154
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 155
    .line 156
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, La7/u;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, La7/u;-><init>(La7/v;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, v4, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_2
    iget-object v3, v4, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    iget-object v6, v4, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 193
    .line 194
    iget-boolean v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 195
    .line 196
    iget-object v7, p0, La7/v;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 197
    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    invoke-virtual {v4}, La7/d;->V1()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    :cond_3
    iget-object v6, v4, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 207
    .line 208
    iget-boolean v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    check-cast v5, Landroid/view/LayoutInflater;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lt6/x;->k(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ne v5, v0, :cond_4

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    :cond_4
    if-eqz v1, :cond_6

    .line 226
    .line 227
    :cond_5
    iget-object v0, v4, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-static {v0, v3, v7}, La7/d;->W1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v4}, La7/d;->V1()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v4, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    invoke-virtual {v4, v0, v3, v7}, La7/d;->X1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iget-object v0, v4, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-static {v0, v3, v7}, La7/d;->W1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v0, v4, La7/w;->j:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
