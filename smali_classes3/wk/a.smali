.class public final Lwk/a;
.super Lcom/google/android/gms/internal/firebase-auth-api/n0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwk/a;->c:I

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget v0, p0, Lwk/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    cmpg-float p3, p3, v0

    .line 20
    .line 21
    if-gez p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    float-to-double p3, p4

    .line 38
    mul-double p3, p3, v4

    .line 39
    .line 40
    div-double/2addr p3, v2

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-double/2addr v0, v2

    .line 46
    double-to-float v0, v0

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    double-to-float p3, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    float-to-double p3, p4

    .line 54
    mul-double p3, p3, v4

    .line 55
    .line 56
    div-double/2addr p3, v2

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float v2, v2

    .line 62
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    sub-double/2addr v0, p3

    .line 67
    double-to-float p3, v0

    .line 68
    move v0, v2

    .line 69
    :goto_1
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    float-to-int p4, p4

    .line 72
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    float-to-int v1, v1

    .line 75
    invoke-static {v0, p4, v1}, Lvj/a;->b(FII)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    float-to-int p2, p2

    .line 88
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    float-to-int p1, p1

    .line 91
    invoke-static {p3, p2, p1}, Lvj/a;->b(FII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpg-float v1, p4, v0

    .line 108
    .line 109
    if-gez v1, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move-object p2, p3

    .line 113
    :goto_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    if-gez v1, :cond_3

    .line 121
    .line 122
    invoke-static {p2, p3, p3, v0, p4}, Lvj/a;->a(FFFFF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-static {p3, p2, v0, p2, p4}, Lvj/a;->a(FFFFF)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_4
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    float-to-int p3, p3

    .line 134
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    float-to-int p1, p1

    .line 143
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    const/high16 p1, 0x437f0000    # 255.0f

    .line 153
    .line 154
    mul-float p2, p2, p1

    .line 155
    .line 156
    float-to-int p1, p2

    .line 157
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
