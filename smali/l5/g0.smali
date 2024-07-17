.class public final Ll5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll5/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Ll5/g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ll5/d0;

    .line 16
    .line 17
    invoke-interface {p1}, Ll5/d0;->recycle()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvk/j;

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    iget-object v3, v0, Lvk/j;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_2
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget-object v3, v0, Lvk/j;->i:Lvk/i;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3}, Lvk/i;->getAnimationMode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x2

    .line 71
    if-ne v4, v2, :cond_4

    .line 72
    .line 73
    new-array v3, v5, [F

    .line 74
    .line 75
    fill-array-data v3, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Lvk/j;->d:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lvk/b;

    .line 88
    .line 89
    invoke-direct {v4, v0, v1}, Lvk/b;-><init>(Lvk/j;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Lvk/j;->b:I

    .line 96
    .line 97
    int-to-long v4, v4

    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lvk/a;

    .line 102
    .line 103
    invoke-direct {v4, v0, p1, v1}, Lvk/a;-><init>(Lvk/j;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v5, v5, [I

    .line 120
    .line 121
    aput v1, v5, v1

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    add-int/2addr v1, v3

    .line 140
    :cond_5
    aput v1, v5, v2

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lvk/j;->e:Landroid/animation/TimeInterpolator;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget v1, v0, Lvk/j;->c:I

    .line 151
    .line 152
    int-to-long v5, v1

    .line 153
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lvk/a;

    .line 157
    .line 158
    invoke-direct {v1, v0, p1, v2}, Lvk/a;-><init>(Lvk/j;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lvk/e;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lvk/e;-><init>(Lvk/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v0, p1}, Lvk/j;->d(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lvk/j;

    .line 183
    .line 184
    iget-object v0, p1, Lvk/j;->i:Lvk/i;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    instance-of v4, v3, Lq0/e;

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    check-cast v3, Lq0/e;

    .line 201
    .line 202
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 203
    .line 204
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Ltj/c;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v6, p1, Lvk/j;->u:Lvk/g;

    .line 213
    .line 214
    iput-object v6, v5, Ltj/c;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v5, Lfj/k1;

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-direct {v5, p1, v6}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lfj/k1;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lq0/e;->b(Lq0/b;)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x50

    .line 228
    .line 229
    iput v4, v3, Lq0/e;->g:I

    .line 230
    .line 231
    :cond_8
    iput-boolean v2, v0, Lvk/i;->l:Z

    .line 232
    .line 233
    iget-object v3, p1, Lvk/j;->g:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, v0, Lvk/i;->l:Z

    .line 239
    .line 240
    invoke-virtual {p1}, Lvk/j;->h()V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-static {v0}, Le1/o0;->c(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, Lvk/j;->g()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    iput-boolean v2, p1, Lvk/j;->r:Z

    .line 260
    .line 261
    :goto_3
    const/4 v1, 0x1

    .line 262
    :goto_4
    return v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
