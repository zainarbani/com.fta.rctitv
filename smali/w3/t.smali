.class public final Lw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw3/t;->a:I

    iput-object p1, p0, Lw3/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lw3/t;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lw3/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lmk/a;->p(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ltk/g;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ltk/g;->n(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_3
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_5
    check-cast v3, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v0, v3, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->k:I

    .line 126
    .line 127
    int-to-float v1, v0

    .line 128
    iget v2, v3, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->l:I

    .line 129
    .line 130
    sub-int/2addr v2, v0

    .line 131
    int-to-float v0, v2

    .line 132
    mul-float v0, v0, p1

    .line 133
    .line 134
    add-float/2addr v0, v1

    .line 135
    iput v0, v3, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->j:F

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_6
    check-cast v3, Lg9/c;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    check-cast v3, Lw3/v;

    .line 154
    .line 155
    iget-object p1, v3, Lw3/v;->q:Le4/c;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object v0, v3, Lw3/v;->c:Li4/c;

    .line 160
    .line 161
    iget-object v1, v0, Li4/c;->m:Lw3/i;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget v0, v0, Li4/c;->i:F

    .line 168
    .line 169
    iget v2, v1, Lw3/i;->k:F

    .line 170
    .line 171
    sub-float/2addr v0, v2

    .line 172
    iget v1, v1, Lw3/i;->l:F

    .line 173
    .line 174
    sub-float/2addr v1, v2

    .line 175
    div-float/2addr v0, v1

    .line 176
    :goto_0
    invoke-virtual {p1, v0}, Le4/c;->q(F)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/high16 v0, 0x437f0000    # 255.0f

    .line 191
    .line 192
    mul-float v0, v0, p1

    .line 193
    .line 194
    float-to-int v0, v0

    .line 195
    check-cast v3, Lcom/mukeshsolanki/OtpView;

    .line 196
    .line 197
    iget-object v1, v3, Lcom/mukeshsolanki/OtpView;->o:Landroid/text/TextPaint;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    mul-float v2, v2, p1

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lcom/mukeshsolanki/OtpView;->o:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
