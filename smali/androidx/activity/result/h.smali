.class public final Landroidx/activity/result/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc;
.implements Le1/b0;


# instance fields
.field public a:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/r1;

    iput-object p1, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    iput v1, p0, Landroidx/activity/result/h;->c:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/result/h;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/va;

    iput-object p1, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    iput v1, p0, Landroidx/activity/result/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/result/h;->a:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/16 p2, 0x40

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Landroidx/activity/result/h;->c:I

    goto :goto_0

    :cond_2
    iput p3, p0, Landroidx/activity/result/h;->c:I

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vd;-><init>(I)V

    iput-object p1, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/result/h;->a:I

    iput-object p2, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/result/h;->c:I

    iput-object p4, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/o;ILandroid/view/View;I)V
    .locals 0

    .line 16
    iput-object p1, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/h;->a:I

    iput-object p3, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/activity/result/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 12
    iput p2, p0, Landroidx/activity/result/h;->c:I

    .line 13
    iput p3, p0, Landroidx/activity/result/h;->a:I

    mul-int p2, p2, p3

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 15
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public synthetic constructor <init>(Lxk/m;Landroidx/appcompat/widget/n3;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    const/16 p1, 0x1a

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/h;->a:I

    const/16 p1, 0x32

    .line 21
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ltw/d;->N(Z)V

    iput-object p1, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/result/h;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Landroidx/activity/result/h;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final b([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/activity/result/h;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iget v1, p0, Landroidx/activity/result/h;->a:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/activity/result/h;->a:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Landroidx/activity/result/h;->a:I

    .line 28
    .line 29
    iget p1, p0, Landroidx/activity/result/h;->c:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Landroidx/activity/result/h;->c:I

    .line 33
    .line 34
    return p3
.end method

.method public final c(Lc6/j;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lc6/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v0, p1, Lc6/j;->c:J

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    iput v2, p0, Landroidx/activity/result/h;->a:I

    .line 11
    .line 12
    iget-wide v3, p1, Lc6/j;->d:J

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, [B

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    int-to-long v3, v3

    .line 27
    sub-long/2addr v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v5, v3

    .line 30
    :goto_0
    long-to-int v0, v3

    .line 31
    iput v0, p0, Landroidx/activity/result/h;->c:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    add-int v1, v2, v0

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, [B

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    if-gt v1, v3, :cond_1

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Unsatisfiable range: ["

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "], length: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final d(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Landroidx/activity/result/h;->c:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/View;Le1/p2;)Le1/p2;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Le1/p2;->a(I)Lv0/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Lv0/g;->b:I

    .line 7
    .line 8
    iget v0, p0, Landroidx/activity/result/h;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Landroidx/activity/result/h;->a:I

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Landroidx/activity/result/h;->c:I

    .line 40
    .line 41
    add-int/2addr v2, p1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/activity/result/h;->a:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    if-gez p2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/activity/result/h;->c:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    rsub-int/lit8 p4, p4, 0x8

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    shl-int p4, v0, p4

    .line 37
    .line 38
    and-int/2addr p3, p4

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object p3, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, [B

    .line 46
    .line 47
    iget p4, p0, Landroidx/activity/result/h;->c:I

    .line 48
    .line 49
    mul-int p1, p1, p4

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    int-to-byte p2, v0

    .line 53
    aput-byte p2, p3, p1

    .line 54
    .line 55
    return-void
.end method

.method public final g(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p3, v2}, Landroidx/activity/result/h;->f(IIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v0, v2, p3, v3}, Landroidx/activity/result/h;->f(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p0, v0, v1, p3, v3}, Landroidx/activity/result/h;->f(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v0, v2, p3, v3}, Landroidx/activity/result/h;->f(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {p0, v0, p2, p3, v3}, Landroidx/activity/result/h;->f(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0, p1, v1, p3, v0}, Landroidx/activity/result/h;->f(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, p1, v2, p3, v0}, Landroidx/activity/result/h;->f(IIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/activity/result/h;->f(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/ma1;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ma1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_f

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/qd;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/gms/internal/ads/qd;->e:I

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 43
    .line 44
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "\n"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v7, v5

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    :goto_1
    array-length v8, v5

    .line 67
    if-ge v7, v8, :cond_e

    .line 68
    .line 69
    aget-object v8, v5, v7

    .line 70
    .line 71
    const-string v9, "\'"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-gt v13, v14, :cond_5

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/16 v15, 0x27

    .line 100
    .line 101
    if-ne v14, v15, :cond_4

    .line 102
    .line 103
    add-int/lit8 v12, v11, -0x1

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v14, 0x20

    .line 110
    .line 111
    if-eq v12, v14, :cond_3

    .line 112
    .line 113
    add-int/lit8 v12, v11, 0x1

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v3, 0x73

    .line 120
    .line 121
    if-eq v15, v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v12, 0x53

    .line 128
    .line 129
    if-ne v3, v12, :cond_3

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v13, v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v14, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move v11, v13

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const/4 v12, 0x1

    .line 152
    :cond_4
    add-int/2addr v11, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-eqz v12, :cond_6

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iput-object v3, v1, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v3

    .line 167
    :cond_7
    invoke-static {v8, v10}, Ltw/d;->E(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v8, v3

    .line 172
    iget v9, v1, Landroidx/activity/result/h;->c:I

    .line 173
    .line 174
    if-ge v8, v9, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 v8, 0x0

    .line 178
    :goto_5
    array-length v9, v3

    .line 179
    if-ge v8, v9, :cond_c

    .line 180
    .line 181
    const-string v9, ""

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_6
    iget v11, v1, Landroidx/activity/result/h;->c:I

    .line 185
    .line 186
    if-ge v10, v11, :cond_b

    .line 187
    .line 188
    add-int v11, v8, v10

    .line 189
    .line 190
    array-length v12, v3

    .line 191
    if-lt v11, v12, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    if-lez v10, :cond_a

    .line 195
    .line 196
    const-string v12, " "

    .line 197
    .line 198
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_a
    aget-object v11, v3, v11

    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget v10, v1, Landroidx/activity/result/h;->a:I

    .line 223
    .line 224
    if-ge v9, v10, :cond_f

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget v8, v1, Landroidx/activity/result/h;->a:I

    .line 234
    .line 235
    if-lt v3, v8, :cond_d

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/x70;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    :try_start_0
    iget-object v4, v1, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lcom/google/android/gms/internal/ads/rd;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rd;->b(Ljava/lang/String;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v2, "Error while writing hash to byteStream"

    .line 287
    .line 288
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x70;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    return-void
.end method
