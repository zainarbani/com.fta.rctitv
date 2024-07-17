.class public final Ltk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ltk/h;


# instance fields
.field public final a:Lew/m;

.field public final b:Lew/m;

.field public final c:Lew/m;

.field public final d:Lew/m;

.field public final e:Ltk/c;

.field public final f:Ltk/c;

.field public final g:Ltk/c;

.field public final h:Ltk/c;

.field public final i:Ltk/e;

.field public final j:Ltk/e;

.field public final k:Ltk/e;

.field public final l:Ltk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ltk/h;-><init>(F)V

    sput-object v0, Ltk/j;->m:Ltk/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ltk/i;

    invoke-direct {v0}, Ltk/i;-><init>()V

    .line 28
    iput-object v0, p0, Ltk/j;->a:Lew/m;

    .line 29
    new-instance v0, Ltk/i;

    invoke-direct {v0}, Ltk/i;-><init>()V

    .line 30
    iput-object v0, p0, Ltk/j;->b:Lew/m;

    .line 31
    new-instance v0, Ltk/i;

    invoke-direct {v0}, Ltk/i;-><init>()V

    .line 32
    iput-object v0, p0, Ltk/j;->c:Lew/m;

    .line 33
    new-instance v0, Ltk/i;

    invoke-direct {v0}, Ltk/i;-><init>()V

    .line 34
    iput-object v0, p0, Ltk/j;->d:Lew/m;

    .line 35
    new-instance v0, Ltk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    iput-object v0, p0, Ltk/j;->e:Ltk/c;

    .line 36
    new-instance v0, Ltk/a;

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    iput-object v0, p0, Ltk/j;->f:Ltk/c;

    .line 37
    new-instance v0, Ltk/a;

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    iput-object v0, p0, Ltk/j;->g:Ltk/c;

    .line 38
    new-instance v0, Ltk/a;

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    iput-object v0, p0, Ltk/j;->h:Ltk/c;

    .line 39
    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 40
    iput-object v0, p0, Ltk/j;->i:Ltk/e;

    .line 41
    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 42
    iput-object v0, p0, Ltk/j;->j:Ltk/e;

    .line 43
    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 44
    iput-object v0, p0, Ltk/j;->k:Ltk/e;

    .line 45
    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 46
    iput-object v0, p0, Ltk/j;->l:Ltk/e;

    return-void
.end method

.method public constructor <init>(Lf7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf7/c;->a:Ljava/lang/Object;

    check-cast v0, Lew/m;

    .line 3
    iput-object v0, p0, Ltk/j;->a:Lew/m;

    .line 4
    iget-object v0, p1, Lf7/c;->b:Ljava/lang/Object;

    check-cast v0, Lew/m;

    .line 5
    iput-object v0, p0, Ltk/j;->b:Lew/m;

    .line 6
    iget-object v0, p1, Lf7/c;->c:Ljava/lang/Object;

    check-cast v0, Lew/m;

    .line 7
    iput-object v0, p0, Ltk/j;->c:Lew/m;

    .line 8
    iget-object v0, p1, Lf7/c;->d:Ljava/lang/Object;

    check-cast v0, Lew/m;

    .line 9
    iput-object v0, p0, Ltk/j;->d:Lew/m;

    .line 10
    iget-object v0, p1, Lf7/c;->e:Ljava/lang/Object;

    check-cast v0, Ltk/c;

    .line 11
    iput-object v0, p0, Ltk/j;->e:Ltk/c;

    .line 12
    iget-object v0, p1, Lf7/c;->f:Ljava/lang/Object;

    check-cast v0, Ltk/c;

    .line 13
    iput-object v0, p0, Ltk/j;->f:Ltk/c;

    .line 14
    iget-object v0, p1, Lf7/c;->g:Ljava/lang/Object;

    check-cast v0, Ltk/c;

    .line 15
    iput-object v0, p0, Ltk/j;->g:Ltk/c;

    .line 16
    iget-object v0, p1, Lf7/c;->h:Ljava/lang/Object;

    check-cast v0, Ltk/c;

    .line 17
    iput-object v0, p0, Ltk/j;->h:Ltk/c;

    .line 18
    iget-object v0, p1, Lf7/c;->i:Ljava/lang/Object;

    check-cast v0, Ltk/e;

    .line 19
    iput-object v0, p0, Ltk/j;->i:Ltk/e;

    .line 20
    iget-object v0, p1, Lf7/c;->j:Ljava/lang/Object;

    check-cast v0, Ltk/e;

    .line 21
    iput-object v0, p0, Ltk/j;->j:Ltk/e;

    .line 22
    iget-object v0, p1, Lf7/c;->k:Ljava/lang/Object;

    check-cast v0, Ltk/e;

    .line 23
    iput-object v0, p0, Ltk/j;->k:Ltk/e;

    .line 24
    iget-object p1, p1, Lf7/c;->l:Ljava/lang/Object;

    check-cast p1, Ltk/e;

    .line 25
    iput-object p1, p0, Ltk/j;->l:Ltk/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILtk/c;)Lf7/c;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lr8/u0;->U:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {p0, v3, p3}, Ltk/j;->d(Landroid/content/res/TypedArray;ILtk/c;)Ltk/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-static {p0, v3, p3}, Ltk/j;->d(Landroid/content/res/TypedArray;ILtk/c;)Ltk/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-static {p0, v4, p3}, Ltk/j;->d(Landroid/content/res/TypedArray;ILtk/c;)Ltk/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-static {p0, v5, p3}, Ltk/j;->d(Landroid/content/res/TypedArray;ILtk/c;)Ltk/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {p0, v6, p3}, Ltk/j;->d(Landroid/content/res/TypedArray;ILtk/c;)Ltk/c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v6, Lf7/c;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Lf7/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E(I)Lew/m;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v6, Lf7/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lf7/c;->d(Lew/m;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v6, Lf7/c;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E(I)Lew/m;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v6, Lf7/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2}, Lf7/c;->d(Lew/m;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v6, Lf7/c;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E(I)Lew/m;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v6, Lf7/c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Lf7/c;->d(Lew/m;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v6, Lf7/c;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E(I)Lew/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v6, Lf7/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lf7/c;->d(Lew/m;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, v6, Lf7/c;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf7/c;
    .locals 2

    new-instance v0, Ltk/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ltk/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILtk/c;)Lf7/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILtk/c;)Lf7/c;
    .locals 1

    .line 1
    sget-object v0, Lr8/u0;->M:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p2, p4}, Ltk/j;->a(Landroid/content/Context;IILtk/c;)Lf7/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILtk/c;)Ltk/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Ltk/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Ltk/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ltk/h;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ltk/h;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltk/j;->l:Ltk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ltk/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltk/j;->j:Ltk/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ltk/j;->i:Ltk/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ltk/j;->k:Ltk/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Ltk/j;->e:Ltk/c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Ltk/j;->f:Ltk/c;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Ltk/j;->h:Ltk/c;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Ltk/j;->g:Ltk/c;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_1
    iget-object v1, p0, Ltk/j;->b:Lew/m;

    .line 96
    .line 97
    instance-of v1, v1, Ltk/i;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Ltk/j;->a:Lew/m;

    .line 102
    .line 103
    instance-of v1, v1, Ltk/i;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Ltk/j;->c:Lew/m;

    .line 108
    .line 109
    instance-of v1, v1, Ltk/i;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Ltk/j;->d:Lew/m;

    .line 114
    .line 115
    instance-of v1, v1, Ltk/i;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    :goto_3
    return v2
.end method

.method public final f(F)Ltk/j;
    .locals 2

    .line 1
    new-instance v0, Lf7/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf7/c;-><init>(Ltk/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltk/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ltk/a;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ltk/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ltk/a;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lf7/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ltk/a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ltk/a;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lf7/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ltk/a;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ltk/a;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lf7/c;->h:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ltk/j;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ltk/j;-><init>(Lf7/c;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
