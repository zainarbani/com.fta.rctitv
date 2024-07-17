.class public Ltk/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lw0/h;
.implements Ltk/u;


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Ltk/f;

.field public final c:[Ltk/s;

.field public final d:[Ltk/s;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Region;

.field public final m:Landroid/graphics/Region;

.field public n:Ltk/j;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lsk/a;

.field public final r:Lfj/m0;

.field public final s:Ltk/l;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltk/g;->x:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ltk/j;

    invoke-direct {v0}, Ltk/j;-><init>()V

    invoke-direct {p0, v0}, Ltk/g;-><init>(Ltk/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ltk/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf7/c;

    move-result-object p1

    invoke-virtual {p1}, Lf7/c;->c()Ltk/j;

    move-result-object p1

    invoke-direct {p0, p1}, Ltk/g;-><init>(Ltk/j;)V

    return-void
.end method

.method public constructor <init>(Ltk/f;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ltk/s;

    .line 5
    iput-object v1, p0, Ltk/g;->c:[Ltk/s;

    new-array v0, v0, [Ltk/s;

    .line 6
    iput-object v0, p0, Ltk/g;->d:[Ltk/s;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ltk/g;->e:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltk/g;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltk/g;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltk/g;->i:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltk/g;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltk/g;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ltk/g;->l:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ltk/g;->m:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltk/g;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ltk/g;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lsk/a;

    invoke-direct {v3}, Lsk/a;-><init>()V

    iput-object v3, p0, Ltk/g;->q:Lsk/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Ltk/k;->a:Ltk/l;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ltk/l;

    invoke-direct {v3}, Ltk/l;-><init>()V

    :goto_0
    iput-object v3, p0, Ltk/g;->s:Ltk/l;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ltk/g;->v:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Ltk/g;->w:Z

    .line 23
    iput-object p1, p0, Ltk/g;->a:Ltk/f;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Ltk/g;->q()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/g;->p([I)Z

    .line 28
    new-instance p1, Lfj/m0;

    invoke-direct {p1, p0}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltk/g;->r:Lfj/m0;

    return-void
.end method

.method public constructor <init>(Ltk/j;)V
    .locals 1

    .line 3
    new-instance v0, Ltk/f;

    invoke-direct {v0, p1}, Ltk/f;-><init>(Ltk/j;)V

    invoke-direct {p0, v0}, Ltk/g;-><init>(Ltk/f;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltk/g;->s:Ltk/l;

    .line 2
    .line 3
    iget-object v1, p0, Ltk/g;->a:Ltk/f;

    .line 4
    .line 5
    iget-object v2, v1, Ltk/f;->a:Ltk/j;

    .line 6
    .line 7
    iget v3, v1, Ltk/f;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Ltk/g;->r:Lfj/m0;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Ltk/l;->a(Ltk/j;FLandroid/graphics/RectF;Lfj/m0;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 19
    .line 20
    iget v0, v0, Ltk/f;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ltk/g;->g:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltk/g;->a:Ltk/f;

    .line 34
    .line 35
    iget v1, v1, Ltk/f;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Ltk/g;->v:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltk/g;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ltk/g;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget v1, v0, Ltk/f;->n:F

    .line 4
    .line 5
    iget v2, v0, Ltk/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Ltk/f;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Ltk/f;->b:Lik/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lik/a;->a(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Ltk/g;->o:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Ltk/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Ltk/g;->a:Ltk/f;

    .line 17
    .line 18
    iget v0, v0, Ltk/f;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, Ltk/g;->p:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, v6, Ltk/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Ltk/g;->a:Ltk/f;

    .line 38
    .line 39
    iget v0, v0, Ltk/f;->k:F

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Ltk/g;->a:Ltk/f;

    .line 49
    .line 50
    iget v0, v0, Ltk/f;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, Ltk/g;->f:Z

    .line 63
    .line 64
    iget-object v3, v6, Ltk/g;->h:Landroid/graphics/Path;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v6, Ltk/g;->a:Ltk/f;

    .line 72
    .line 73
    iget-object v0, v0, Ltk/f;->u:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    if-eq v0, v4, :cond_0

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    if-ne v0, v4, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v12

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr v0, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_1
    neg-float v0, v0

    .line 106
    iget-object v5, v6, Ltk/g;->a:Ltk/f;

    .line 107
    .line 108
    iget-object v5, v5, Ltk/f;->a:Ltk/j;

    .line 109
    .line 110
    new-instance v13, Lz3/d;

    .line 111
    .line 112
    invoke-direct {v13, v6, v0}, Lz3/d;-><init>(Ltk/g;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lf7/c;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lf7/c;-><init>(Ltk/j;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v5, Ltk/j;->e:Ltk/c;

    .line 124
    .line 125
    invoke-virtual {v13, v14}, Lz3/d;->a(Ltk/c;)Ltk/c;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iput-object v14, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v14, v5, Ltk/j;->f:Ltk/c;

    .line 132
    .line 133
    invoke-virtual {v13, v14}, Lz3/d;->a(Ltk/c;)Ltk/c;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iput-object v14, v0, Lf7/c;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v14, v5, Ltk/j;->h:Ltk/c;

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Lz3/d;->a(Ltk/c;)Ltk/c;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iput-object v14, v0, Lf7/c;->h:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, v5, Ltk/j;->g:Ltk/c;

    .line 148
    .line 149
    invoke-virtual {v13, v5}, Lz3/d;->a(Ltk/c;)Ltk/c;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v0, Lf7/c;->g:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v14, Ltk/j;

    .line 156
    .line 157
    invoke-direct {v14, v0}, Ltk/j;-><init>(Lf7/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v14, v6, Ltk/g;->n:Ltk/j;

    .line 161
    .line 162
    iget-object v0, v6, Ltk/g;->a:Ltk/f;

    .line 163
    .line 164
    iget v15, v0, Ltk/f;->j:F

    .line 165
    .line 166
    iget-object v0, v6, Ltk/g;->k:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Ltk/g;->h()Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v6, Ltk/g;->a:Ltk/f;

    .line 176
    .line 177
    iget-object v5, v5, Ltk/f;->u:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    if-eq v5, v13, :cond_3

    .line 182
    .line 183
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    if-ne v5, v13, :cond_4

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    cmpl-float v5, v5, v12

    .line 192
    .line 193
    if-lez v5, :cond_4

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/4 v5, 0x0

    .line 198
    :goto_2
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    div-float/2addr v5, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v5, 0x0

    .line 207
    :goto_3
    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v6, Ltk/g;->i:Landroid/graphics/Path;

    .line 211
    .line 212
    iget-object v13, v6, Ltk/g;->s:Ltk/l;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-virtual/range {v13 .. v18}, Ltk/l;->a(Ltk/j;FLandroid/graphics/RectF;Lfj/m0;Landroid/graphics/Path;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Ltk/g;->h()Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0, v3}, Ltk/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v6, Ltk/g;->f:Z

    .line 231
    .line 232
    :cond_6
    iget-object v0, v6, Ltk/g;->a:Ltk/f;

    .line 233
    .line 234
    iget v1, v0, Ltk/f;->p:I

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    if-eq v1, v2, :cond_9

    .line 238
    .line 239
    iget v0, v0, Ltk/f;->q:I

    .line 240
    .line 241
    if-lez v0, :cond_9

    .line 242
    .line 243
    if-eq v1, v4, :cond_8

    .line 244
    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Ltk/g;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    const/16 v1, 0x1d

    .line 260
    .line 261
    if-ge v0, v1, :cond_7

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v0, 0x0

    .line 266
    :goto_4
    if-eqz v0, :cond_9

    .line 267
    .line 268
    :cond_8
    const/4 v0, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    const/4 v0, 0x0

    .line 271
    :goto_5
    if-nez v0, :cond_a

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Ltk/g;->a:Ltk/f;

    .line 279
    .line 280
    iget v1, v0, Ltk/f;->r:I

    .line 281
    .line 282
    int-to-double v1, v1

    .line 283
    iget v0, v0, Ltk/f;->s:I

    .line 284
    .line 285
    int-to-double v4, v0

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    mul-double v4, v4, v1

    .line 295
    .line 296
    double-to-int v0, v4

    .line 297
    iget-object v1, v6, Ltk/g;->a:Ltk/f;

    .line 298
    .line 299
    iget v2, v1, Ltk/f;->r:I

    .line 300
    .line 301
    int-to-double v4, v2

    .line 302
    iget v1, v1, Ltk/f;->s:I

    .line 303
    .line 304
    int-to-double v1, v1

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    mul-double v1, v1, v4

    .line 314
    .line 315
    double-to-int v1, v1

    .line 316
    int-to-float v0, v0

    .line 317
    int-to-float v1, v1

    .line 318
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v6, Ltk/g;->w:Z

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p1}, Ltk/g;->e(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    iget-object v0, v6, Ltk/g;->v:Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-float v2, v2

    .line 347
    sub-float/2addr v1, v2

    .line 348
    float-to-int v1, v1

    .line 349
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    int-to-float v4, v4

    .line 362
    sub-float/2addr v2, v4

    .line 363
    float-to-int v2, v2

    .line 364
    if-ltz v1, :cond_12

    .line 365
    .line 366
    if-ltz v2, :cond_12

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    float-to-int v4, v4

    .line 373
    iget-object v5, v6, Ltk/g;->a:Ltk/f;

    .line 374
    .line 375
    iget v5, v5, Ltk/f;->q:I

    .line 376
    .line 377
    const/4 v13, 0x2

    .line 378
    invoke-static {v5, v13, v4, v1}, Ld4/g;->t(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    float-to-int v0, v0

    .line 387
    iget-object v5, v6, Ltk/g;->a:Ltk/f;

    .line 388
    .line 389
    iget v5, v5, Ltk/f;->q:I

    .line 390
    .line 391
    invoke-static {v5, v13, v0, v2}, Ld4/g;->t(IIII)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 396
    .line 397
    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, Landroid/graphics/Canvas;

    .line 402
    .line 403
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    iget-object v13, v6, Ltk/g;->a:Ltk/f;

    .line 413
    .line 414
    iget v13, v13, Ltk/f;->q:I

    .line 415
    .line 416
    sub-int/2addr v5, v13

    .line 417
    sub-int/2addr v5, v1

    .line 418
    int-to-float v1, v5

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 424
    .line 425
    iget-object v13, v6, Ltk/g;->a:Ltk/f;

    .line 426
    .line 427
    iget v13, v13, Ltk/f;->q:I

    .line 428
    .line 429
    sub-int/2addr v5, v13

    .line 430
    sub-int/2addr v5, v2

    .line 431
    int-to-float v2, v5

    .line 432
    neg-float v5, v1

    .line 433
    neg-float v13, v2

    .line 434
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v4}, Ltk/g;->e(Landroid/graphics/Canvas;)V

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 448
    .line 449
    .line 450
    :goto_6
    iget-object v0, v6, Ltk/g;->a:Ltk/f;

    .line 451
    .line 452
    iget-object v1, v0, Ltk/f;->u:Landroid/graphics/Paint$Style;

    .line 453
    .line 454
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 455
    .line 456
    if-eq v1, v2, :cond_d

    .line 457
    .line 458
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 459
    .line 460
    if-ne v1, v2, :cond_c

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_c
    const/4 v1, 0x0

    .line 464
    goto :goto_8

    .line 465
    :cond_d
    :goto_7
    const/4 v1, 0x1

    .line 466
    :goto_8
    if-eqz v1, :cond_e

    .line 467
    .line 468
    iget-object v4, v0, Ltk/f;->a:Ltk/j;

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Ltk/g;->h()Landroid/graphics/RectF;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    move-object v2, v8

    .line 479
    invoke-virtual/range {v0 .. v5}, Ltk/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltk/j;Landroid/graphics/RectF;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    iget-object v0, v6, Ltk/g;->a:Ltk/f;

    .line 483
    .line 484
    iget-object v0, v0, Ltk/f;->u:Landroid/graphics/Paint$Style;

    .line 485
    .line 486
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 487
    .line 488
    if-eq v0, v1, :cond_f

    .line 489
    .line 490
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 491
    .line 492
    if-ne v0, v1, :cond_10

    .line 493
    .line 494
    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    cmpl-float v0, v0, v12

    .line 499
    .line 500
    if-lez v0, :cond_10

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    goto :goto_9

    .line 504
    :cond_10
    const/4 v0, 0x0

    .line 505
    :goto_9
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p1}, Ltk/g;->g(Landroid/graphics/Canvas;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltk/g;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 17
    .line 18
    iget v0, v0, Ltk/f;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Ltk/g;->h:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Ltk/g;->q:Lsk/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lsk/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Ltk/g;->c:[Ltk/s;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Ltk/g;->a:Ltk/f;

    .line 40
    .line 41
    iget v4, v4, Ltk/f;->q:I

    .line 42
    .line 43
    sget-object v5, Ltk/s;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Ltk/s;->a(Landroid/graphics/Matrix;Lsk/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Ltk/g;->d:[Ltk/s;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Ltk/g;->a:Ltk/f;

    .line 53
    .line 54
    iget v4, v4, Ltk/f;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Ltk/s;->a(Landroid/graphics/Matrix;Lsk/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Ltk/g;->w:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 67
    .line 68
    iget v2, v0, Ltk/f;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Ltk/f;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double v4, v4, v2

    .line 83
    .line 84
    double-to-int v0, v4

    .line 85
    iget-object v2, p0, Ltk/g;->a:Ltk/f;

    .line 86
    .line 87
    iget v3, v2, Ltk/f;->r:I

    .line 88
    .line 89
    int-to-double v3, v3

    .line 90
    iget v2, v2, Ltk/f;->s:I

    .line 91
    .line 92
    int-to-double v5, v2

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-double v5, v5, v3

    .line 102
    .line 103
    double-to-int v2, v5

    .line 104
    neg-int v3, v0

    .line 105
    int-to-float v3, v3

    .line 106
    neg-int v4, v2

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ltk/g;->x:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    int-to-float v1, v2

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltk/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ltk/j;->e(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Ltk/j;->f:Ltk/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Ltk/g;->a:Ltk/f;

    .line 14
    .line 15
    iget p4, p4, Ltk/f;->j:F

    .line 16
    .line 17
    mul-float p3, p3, p4

    .line 18
    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Ltk/g;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Ltk/g;->i:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Ltk/g;->n:Ltk/j;

    .line 6
    .line 7
    iget-object v5, p0, Ltk/g;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltk/g;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 17
    .line 18
    iget-object v0, v0, Ltk/f;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v6, v0, v1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Ltk/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltk/j;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    iget v0, v0, Ltk/f;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget v0, v0, Ltk/f;->p:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltk/g;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ltk/g;->i()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ltk/g;->a:Ltk/f;

    .line 20
    .line 21
    iget v1, v1, Ltk/f;->j:F

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Ltk/g;->h()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ltk/g;->h:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ltk/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1e

    .line 45
    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v1}, Lhk/a;->k(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x1d

    .line 53
    .line 54
    if-lt v0, v2, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget-object v0, v0, Ltk/f;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltk/g;->l:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltk/g;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ltk/g;->h:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ltk/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltk/g;->m:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Ltk/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget-object v0, v0, Ltk/f;->a:Ltk/j;

    .line 4
    .line 5
    iget-object v0, v0, Ltk/j;->e:Ltk/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltk/g;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltk/g;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 8
    .line 9
    iget-object v0, v0, Ltk/f;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 20
    .line 21
    iget-object v0, v0, Ltk/f;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 32
    .line 33
    iget-object v0, v0, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 44
    .line 45
    iget-object v0, v0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    new-instance v1, Lik/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lik/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ltk/f;->b:Lik/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltk/g;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    iget-object v0, v0, Ltk/f;->a:Ltk/j;

    invoke-virtual {p0}, Ltk/g;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltk/j;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget v1, v0, Ltk/f;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ltk/f;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ltk/g;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget-object v1, v0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltk/g;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ltk/f;

    .line 2
    .line 3
    iget-object v1, p0, Ltk/g;->a:Ltk/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltk/f;-><init>(Ltk/f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget v1, v0, Ltk/f;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ltk/f;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ltk/g;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ltk/g;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ltk/g;->q:Lsk/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lsk/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ltk/f;->t:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltk/g;->f:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltk/g;->p([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ltk/g;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ltk/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget-object v0, v0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltk/g;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ltk/g;->a:Ltk/f;

    .line 15
    .line 16
    iget-object v3, v3, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ltk/g;->a:Ltk/f;

    .line 31
    .line 32
    iget-object v2, v2, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ltk/g;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ltk/g;->a:Ltk/f;

    .line 43
    .line 44
    iget-object v4, v4, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltk/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ltk/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ltk/g;->a:Ltk/f;

    .line 6
    .line 7
    iget-object v3, v2, Ltk/f;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ltk/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Ltk/g;->o:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Ltk/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ltk/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Ltk/g;->a:Ltk/f;

    .line 21
    .line 22
    iget-object v3, v2, Ltk/f;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Ltk/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Ltk/g;->p:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Ltk/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ltk/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Ltk/g;->a:Ltk/f;

    .line 36
    .line 37
    iget-boolean v3, v2, Ltk/f;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Ltk/f;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Ltk/g;->q:Lsk/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lsk/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Ltk/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ld1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ltk/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ld1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget v1, v0, Ltk/f;->n:F

    .line 4
    .line 5
    iget v2, v0, Ltk/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Ltk/f;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Ltk/f;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ltk/g;->q()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget v1, v0, Ltk/f;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ltk/f;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ltk/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iput-object p1, v0, Ltk/f;->a:Ltk/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltk/g;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iput-object p1, v0, Ltk/f;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltk/g;->q()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget-object v1, v0, Ltk/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ltk/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltk/g;->q()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
