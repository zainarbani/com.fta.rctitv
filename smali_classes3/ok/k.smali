.class public final Lok/k;
.super Lok/m;
.source "SourceFile"


# static fields
.field public static final r:Lok/j;


# instance fields
.field public m:Lok/n;

.field public final n:Lo1/h;

.field public final o:Lo1/g;

.field public p:F

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/j;

    invoke-direct {v0}, Lok/j;-><init>()V

    sput-object v0, Lok/k;->r:Lok/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lok/e;Lok/n;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lok/m;-><init>(Landroid/content/Context;Lok/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lok/k;->q:Z

    .line 6
    .line 7
    iput-object p3, p0, Lok/k;->m:Lok/n;

    .line 8
    .line 9
    iput-object p0, p3, Lok/n;->b:Lok/m;

    .line 10
    .line 11
    new-instance p2, Lo1/h;

    .line 12
    .line 13
    invoke-direct {p2}, Lo1/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lok/k;->n:Lo1/h;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, Lo1/h;->b:D

    .line 22
    .line 23
    iput-boolean p1, p2, Lo1/h;->c:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lo1/h;->a:D

    .line 33
    .line 34
    iput-boolean p1, p2, Lo1/h;->c:Z

    .line 35
    .line 36
    new-instance p1, Lo1/g;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lo1/g;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lok/k;->o:Lo1/g;

    .line 42
    .line 43
    iput-object p2, p1, Lo1/g;->k:Lo1/h;

    .line 44
    .line 45
    iget p1, p0, Lok/m;->i:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Lok/m;->i:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lok/k;->m:Lok/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lok/m;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lok/n;->a:Lok/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lok/e;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lok/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lok/k;->m:Lok/n;

    .line 51
    .line 52
    iget-object v3, p0, Lok/m;->j:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lok/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lok/m;->c:Lok/e;

    .line 58
    .line 59
    iget-object v0, v0, Lok/e;->c:[I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget v1, p0, Lok/m;->k:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->z(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v1, p0, Lok/k;->m:Lok/n;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iget v5, p0, Lok/k;->p:F

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lok/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lok/m;->f(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lok/m;->d:Lok/a;

    .line 6
    .line 7
    iget-object p3, p0, Lok/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lok/k;->q:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lok/k;->q:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lok/k;->n:Lo1/h;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lo1/h;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Lo1/h;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lok/k;->m:Lok/n;

    invoke-virtual {v0}, Lok/n;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lok/k;->m:Lok/n;

    invoke-virtual {v0}, Lok/n;->e()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/k;->o:Lo1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lok/k;->p:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lok/k;->q:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lok/k;->o:Lo1/g;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lo1/g;->b()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Lok/k;->p:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lok/k;->p:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iput v0, v2, Lo1/g;->b:F

    .line 28
    .line 29
    iput-boolean v3, v2, Lo1/g;->c:Z

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget-boolean v0, v2, Lo1/g;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput p1, v2, Lo1/g;->l:F

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Lo1/g;->k:Lo1/h;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lo1/h;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lo1/h;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lo1/g;->k:Lo1/h;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v2, Lo1/g;->k:Lo1/h;

    .line 52
    .line 53
    float-to-double v4, p1

    .line 54
    iput-wide v4, v0, Lo1/h;->i:D

    .line 55
    .line 56
    double-to-float p1, v4

    .line 57
    float-to-double v4, p1

    .line 58
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    float-to-double v6, p1

    .line 62
    cmpl-double v1, v4, v6

    .line 63
    .line 64
    if-gtz v1, :cond_b

    .line 65
    .line 66
    const v1, -0x800001

    .line 67
    .line 68
    .line 69
    float-to-double v6, v1

    .line 70
    cmpg-double v8, v4, v6

    .line 71
    .line 72
    if-ltz v8, :cond_a

    .line 73
    .line 74
    iget v4, v2, Lo1/g;->h:F

    .line 75
    .line 76
    const/high16 v5, 0x3f400000    # 0.75f

    .line 77
    .line 78
    mul-float v4, v4, v5

    .line 79
    .line 80
    float-to-double v4, v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v0, Lo1/h;->d:D

    .line 86
    .line 87
    const-wide v6, 0x404f400000000000L    # 62.5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v4, v4, v6

    .line 93
    .line 94
    iput-wide v4, v0, Lo1/h;->e:D

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v0, v4, :cond_9

    .line 105
    .line 106
    iget-boolean v0, v2, Lo1/g;->f:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iput-boolean v3, v2, Lo1/g;->f:Z

    .line 113
    .line 114
    iget-boolean v0, v2, Lo1/g;->c:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v2, Lo1/g;->e:Lc1/k;

    .line 119
    .line 120
    iget-object v4, v2, Lo1/g;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lc1/k;->b1(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, Lo1/g;->b:F

    .line 127
    .line 128
    :cond_3
    iget v0, v2, Lo1/g;->b:F

    .line 129
    .line 130
    cmpl-float p1, v0, p1

    .line 131
    .line 132
    if-gtz p1, :cond_7

    .line 133
    .line 134
    cmpg-float p1, v0, v1

    .line 135
    .line 136
    if-ltz p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Lo1/c;->g:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Lo1/c;

    .line 147
    .line 148
    invoke-direct {v0}, Lo1/c;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lo1/c;

    .line 159
    .line 160
    iget-object v0, p1, Lo1/c;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p1, Lo1/c;->d:Lo1/b;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    new-instance v1, Lo1/b;

    .line 173
    .line 174
    iget-object v4, p1, Lo1/c;->c:Ltn/c;

    .line 175
    .line 176
    invoke-direct {v1, v4}, Lo1/b;-><init>(Ltn/c;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p1, Lo1/c;->d:Lo1/b;

    .line 180
    .line 181
    :cond_5
    iget-object p1, p1, Lo1/c;->d:Lo1/b;

    .line 182
    .line 183
    invoke-virtual {p1}, Lo1/b;->R1()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "Starting value need to be in between min value and max value"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    :goto_0
    return v3

    .line 205
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 206
    .line 207
    const-string v0, "Animations may only be started on the main thread"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
