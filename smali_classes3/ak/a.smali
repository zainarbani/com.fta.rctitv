.class public final Lak/a;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lak/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lew/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lak/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lak/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    return-void
.end method

.method public final O(FFLandroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lak/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, p2, v2

    .line 6
    .line 7
    if-gez v3, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 23
    .line 24
    if-le p1, p2, :cond_c

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1, p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpg-float p1, p1, v2

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    cmpl-float p1, p2, p1

    .line 54
    .line 55
    if-gtz p1, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, p2

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    if-le p1, v2, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 p1, 0x5

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p1, p2

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 104
    .line 105
    sub-int/2addr p2, v2

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ge p1, p2, :cond_e

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    cmpl-float v2, p2, v2

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    cmpl-float p1, p1, p2

    .line 126
    .line 127
    if-lez p1, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 140
    .line 141
    sub-int p2, p1, p2

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 148
    .line 149
    sub-int/2addr p1, v2

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ge p2, p1, :cond_f

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 166
    .line 167
    sub-int p2, p1, p2

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 174
    .line 175
    sub-int/2addr p1, v2

    .line 176
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ge p2, p1, :cond_f

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    iget p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 184
    .line 185
    if-ge p1, p2, :cond_d

    .line 186
    .line 187
    iget p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 188
    .line 189
    sub-int p2, p1, p2

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ge p1, p2, :cond_e

    .line 196
    .line 197
    :cond_c
    :goto_2
    const/4 p1, 0x3

    .line 198
    goto :goto_5

    .line 199
    :cond_d
    sub-int p2, p1, p2

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 206
    .line 207
    sub-int/2addr p1, v2

    .line 208
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ge p2, p1, :cond_f

    .line 213
    .line 214
    :cond_e
    :goto_3
    const/4 p1, 0x6

    .line 215
    goto :goto_5

    .line 216
    :cond_f
    :goto_4
    const/4 p1, 0x4

    .line 217
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1, p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(ILandroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final U(ILandroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lak/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_3

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    return v2
.end method

.method public final s(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final t(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lak/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lak/a;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/k;->d(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lak/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 11
    .line 12
    return v0
.end method
