.class public final Lxr/a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxr/a;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lxr/a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    iget v1, p0, Lxr/a;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-int/2addr v4, v2

    .line 76
    int-to-float v2, v4

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-int/2addr v1, v2

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    div-int/2addr v1, v2

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float p1, p1

    .line 187
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object p1, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    monitor-exit p0

    .line 199
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lxr/a;->a(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxr/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p0, Lxr/a;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, -0x2

    .line 27
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxr/a;->a(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lxr/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lxr/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lxr/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
