.class public final Ll6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6/h0;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll6/h0;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Ll6/h0;->k:F

    .line 21
    .line 22
    iput v0, p0, Ll6/h0;->l:F

    .line 23
    .line 24
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static h(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 3

    iget v0, p0, Ll6/h0;->f:F

    iget v1, p0, Ll6/h0;->j:F

    iget v2, p0, Ll6/h0;->l:F

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final c()F
    .locals 3

    iget v0, p0, Ll6/h0;->e:F

    iget v1, p0, Ll6/h0;->i:F

    iget v2, p0, Ll6/h0;->k:F

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final d()F
    .locals 3

    iget v0, p0, Ll6/h0;->d:F

    iget v1, p0, Ll6/h0;->h:F

    iget v2, p0, Ll6/h0;->l:F

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Ll6/h0;->c:F

    iget v1, p0, Ll6/h0;->g:F

    iget v2, p0, Ll6/h0;->k:F

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final f(FFZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Ll6/h0;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    int-to-float v3, v2

    .line 9
    div-float/2addr v1, v3

    .line 10
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    add-float v5, v4, v1

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    int-to-float v7, v6

    .line 16
    mul-float v1, v1, v7

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    div-float/2addr v4, v3

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float v3, v0, v4

    .line 27
    .line 28
    mul-float v7, v7, v4

    .line 29
    .line 30
    add-float/2addr v7, v0

    .line 31
    cmpg-float v0, p1, v5

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    cmpg-float p1, p2, v3

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    cmpg-float p1, p2, v7

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    cmpg-float p1, p1, v1

    .line 50
    .line 51
    if-gez p1, :cond_6

    .line 52
    .line 53
    cmpg-float p1, p2, v3

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    cmpg-float p1, p2, v7

    .line 59
    .line 60
    if-gez p1, :cond_5

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/16 v2, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    cmpg-float p1, p2, v3

    .line 73
    .line 74
    if-gez p1, :cond_7

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    cmpg-float p1, p2, v7

    .line 79
    .line 80
    if-gez p1, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const/4 v2, 0x4

    .line 85
    :goto_0
    return v2
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Ll6/h0;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Ll6/h0;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/h0;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
