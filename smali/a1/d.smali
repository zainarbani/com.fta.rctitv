.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/s;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILtk/j;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/d;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lbl/b;->c(I)V

    .line 21
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lbl/b;->c(I)V

    .line 22
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lbl/b;->c(I)V

    .line 23
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lbl/b;->c(I)V

    .line 24
    iput-object p6, p0, La1/d;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, La1/d;->d:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, La1/d;->e:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, La1/d;->f:Ljava/lang/Object;

    .line 28
    iput p4, p0, La1/d;->b:I

    .line 29
    iput-object p5, p0, La1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, La1/d;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, La1/d;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, La1/d;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, La1/d;->g:Ljava/lang/Object;

    .line 9
    iput v0, p0, La1/d;->b:I

    const-string p4, "-"

    .line 10
    invoke-static {p1, p4, p2, p4, p3}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, La1/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm/k0;Lfj/j1;Lmm/e;Lpm/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/d;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, La1/d;->d:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, La1/d;->e:Ljava/lang/Object;

    .line 33
    iget-object p1, p3, Lmm/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 34
    :goto_1
    iput-object p1, p0, La1/d;->c:Ljava/lang/Object;

    .line 35
    sget-object p1, Ltm/i0;->w:Lcom/google/protobuf/j;

    iput-object p1, p0, La1/d;->g:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, La1/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm/k0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La1/d;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, La1/d;->b:I

    .line 46
    iput-object p1, p0, La1/d;->e:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, La1/d;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, La1/d;->g:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, La1/d;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La1/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm/k0;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La1/d;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, La1/d;->b:I

    .line 39
    iput-object p1, p0, La1/d;->e:Ljava/lang/Object;

    const-string p1, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    .line 40
    iput-object p1, p0, La1/d;->c:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La1/d;->g:Ljava/lang/Object;

    const-string p1, ") ORDER BY path"

    .line 42
    iput-object p1, p0, La1/d;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La1/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public static j(ILandroid/content/Context;)La1/d;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbl/b;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lr8/u0;->I:[I

    .line 14
    .line 15
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, p0, v0}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p1, p0, v0}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ltk/a;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Ltk/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v2, v3}, Ltk/j;->a(Landroid/content/Context;IILtk/c;)Lf7/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v10, Ltk/j;

    .line 85
    .line 86
    invoke-direct {v10, p1}, Ltk/j;-><init>(Lf7/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    new-instance p0, La1/d;

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v5 .. v11}, La1/d;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILtk/j;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, La1/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lwh/i2;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lpm/a0;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v1, v4}, Lpm/a0;-><init>(Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lwh/i2;->K(Lum/h;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v2, v5

    .line 65
    .line 66
    const-string v1, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(I)Lrm/i;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, La1/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpm/k0;

    .line 6
    .line 7
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const v3, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    iget-object v3, p0, La1/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v2, v0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lhd/a;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lwh/i2;->J(Lum/k;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lrm/i;

    .line 54
    .line 55
    return-object p1
.end method

.method public final c(I)Lrm/i;
    .locals 5

    .line 1
    iget-object v0, p0, La1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, La1/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lwh/i2;->W()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v1}, La1/d;->k(I[B)Lrm/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    throw p1
.end method

.method public final d()Lcom/google/protobuf/k;
    .locals 1

    iget-object v0, p0, La1/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/k;

    return-object v0
.end method

.method public final e(Lrm/i;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La1/d;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, La1/d;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lrm/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, La1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    iget-object v1, v0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v3, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, Lrm/i;->a:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, La1/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x1

    .line 38
    aput-object v8, v5, v9

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lpm/k0;->E(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v6, v5, v7

    .line 61
    .line 62
    iget v8, p1, Lrm/i;->a:I

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v5, v9

    .line 69
    .line 70
    const-string v8, "Mutation batch (%s, %d) did not exist"

    .line 71
    .line 72
    invoke-static {v1, v8, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lrm/i;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lrm/h;

    .line 92
    .line 93
    iget-object v1, v1, Lrm/h;->a:Lqm/i;

    .line 94
    .line 95
    iget-object v5, v1, Lqm/i;->a:Lqm/o;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x3

    .line 102
    new-array v8, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v8, v7

    .line 105
    .line 106
    aput-object v5, v8, v9

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v8, v4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8}, Lpm/k0;->E(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lpm/k0;->o:Lg5/c;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lg5/c;->o(Lqm/i;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/d;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, La1/d;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqm/i;

    .line 21
    .line 22
    iget-object v0, v0, Lqm/i;->a:Lqm/o;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, La1/d;

    .line 33
    .line 34
    iget-object v0, p0, La1/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lpm/k0;

    .line 38
    .line 39
    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v0, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    const v3, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v3, v0, v5

    .line 53
    .line 54
    iget-object v3, p0, La1/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aput-object v3, v0, v7

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v5}, La1/d;-><init>(Lpm/k0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, p1, La1/d;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, La1/d;->l()Lwh/i2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lpm/c0;

    .line 96
    .line 97
    invoke-direct {v3, v6, p0, v1, v0}, Lpm/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lwh/i2;->K(Lum/h;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget p1, p1, La1/d;->b:I

    .line 105
    .line 106
    if-le p1, v7, :cond_2

    .line 107
    .line 108
    new-instance p1, Li0/b;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {p1, v1}, Li0/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La1/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpm/k0;

    .line 9
    .line 10
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    iget-object v3, p0, La1/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lpm/d0;

    .line 40
    .line 41
    invoke-direct {v2, v4, p0, v0}, Lpm/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lwh/i2;->K(Lum/h;)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final k(I[B)Lrm/i;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    array-length v2, p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const v3, 0xf4240

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, La1/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    check-cast v4, Lfj/j1;

    .line 12
    .line 13
    invoke-static {p2}, Lsm/k;->O([B)Lsm/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v4, p1}, Lfj/j1;->f(Lsm/k;)Lrm/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 28
    .line 29
    array-length v5, p2

    .line 30
    invoke-static {v0, v5, p2}, Lcom/google/protobuf/k;->j(II[B)Lcom/google/protobuf/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-int v5, v5, v3

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    iget-object v6, p0, La1/d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lpm/k0;

    .line 50
    .line 51
    const-string v7, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v7, v0

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v7, v1

    .line 71
    .line 72
    iget-object v5, p0, La1/d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    aput-object v5, v7, v8

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v8, 0x3

    .line 84
    aput-object v5, v7, v8

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lwh/i2;->W()Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 104
    .line 105
    array-length v7, v6

    .line 106
    invoke-static {v0, v7, v6}, Lcom/google/protobuf/k;->j(II[B)Lcom/google/protobuf/j;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    array-length v6, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    if-ge v6, v3, :cond_1

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    throw p1

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, p1}, Lcom/google/protobuf/k;->e(Ljava/util/Iterator;I)Lcom/google/protobuf/k;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    check-cast v4, Lfj/j1;

    .line 151
    .line 152
    invoke-static {p1}, Lsm/k;->N(Lcom/google/protobuf/k;)Lsm/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4, p1}, Lfj/j1;->f(Lsm/k;)Lrm/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    return-object p1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    new-array p2, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, p2, v0

    .line 165
    .line 166
    const-string p1, "MutationBatch failed to parse: %s"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    throw p1
.end method

.method public final l()Lwh/i2;
    .locals 6

    .line 1
    iget v0, p0, La1/d;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La1/d;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, La1/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, La1/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, La1/d;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    rsub-int v3, v3, 0x384

    .line 36
    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, La1/d;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lpm/k0;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, La1/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    array-length v3, v0

    .line 70
    const-string v4, ", "

    .line 71
    .line 72
    const-string v5, "?"

    .line 73
    .line 74
    invoke-static {v5, v3, v4}, Lum/o;->g(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, La1/d;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, La1/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    iget-object v2, p0, La1/d;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/k;->t()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La1/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpm/k0;

    .line 9
    .line 10
    const-string v2, "SELECT uid FROM mutation_queues"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lpm/a0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v0, v4}, Lpm/a0;-><init>(Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lwh/i2;->K(Lum/h;)I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, La1/d;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v6, v2

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lpm/h0;

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Lpm/h0;-><init>(La1/d;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lwh/i2;->K(Lum/h;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, La1/d;->b:I

    .line 67
    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, p0, La1/d;->b:I

    .line 70
    .line 71
    const-string v0, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, La1/d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lpm/h0;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lpm/h0;-><init>(La1/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lwh/i2;->I(Lum/h;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, La1/d;->m()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, La1/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, La1/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, La1/d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, La1/d;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    const-string v3, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, La1/d;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    const-string v5, " \""

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "\""

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "mCertificatesArray: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, La1/d;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
