.class public final La7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic d:La7/z;


# direct methods
.method public synthetic constructor <init>(La7/z;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V
    .locals 0

    iput p3, p0, La7/y;->a:I

    iput-object p1, p0, La7/y;->d:La7/z;

    iput-object p2, p0, La7/y;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, La7/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/y;->d:La7/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v2, v1, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    const v4, 0x3fa66666    # 1.3f

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, La7/d;->V1()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float v2, v2, v4

    .line 44
    .line 45
    float-to-int v2, v2

    .line 46
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 47
    .line 48
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v2, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, La7/x;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p0, v3}, La7/x;-><init>(La7/y;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v1}, La7/d;->V1()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x8c

    .line 77
    .line 78
    invoke-virtual {v1, v2}, La7/b;->S1(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v6, 0x64

    .line 83
    .line 84
    invoke-virtual {v1, v6}, La7/b;->S1(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v1, v2}, La7/b;->S1(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v6}, La7/b;->S1(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0, v5, v7, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v5, 0x82

    .line 106
    .line 107
    invoke-virtual {v1, v5}, La7/b;->S1(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v2, v5

    .line 112
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    mul-float v2, v2, v4

    .line 116
    .line 117
    float-to-int v2, v2

    .line 118
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 119
    .line 120
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    iget-object v2, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, La7/x;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, p0, v3}, La7/x;-><init>(La7/y;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v2, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    mul-float v2, v2, v4

    .line 150
    .line 151
    float-to-int v2, v2

    .line 152
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iget-object v3, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, La7/x;

    .line 168
    .line 169
    invoke-direct {v3, p0, v2}, La7/x;-><init>(La7/y;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v0, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    iget-object v0, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    iget-object v2, v1, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 194
    .line 195
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 196
    .line 197
    iget-object v3, p0, La7/y;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, La7/d;->V1()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    iget-object v2, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    invoke-static {v2, v0, v3}, La7/d;->W1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {v1}, La7/d;->V1()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    iget-object v2, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0, v3}, La7/d;->X1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    iget-object v2, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    invoke-static {v2, v0, v3}, La7/d;->W1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v0, v1, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
