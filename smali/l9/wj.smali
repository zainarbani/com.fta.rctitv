.class public final Ll9/wj;
.super Ll9/vj;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lb7/d;

.field public B:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/wj;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0b07

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/wj;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v2, v6, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v8, 0x1

    .line 11
    aget-object v0, v7, v8

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object v0, v7, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, v7, v0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Ll9/vj;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Ll9/wj;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Ll9/vj;->t:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget-object v0, v7, v0

    .line 44
    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v0, p0, Ll9/wj;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll9/vj;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a02e8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lb7/d;

    .line 64
    .line 65
    invoke-direct {p1, p0, v8, v8}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll9/wj;->A:Lb7/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Ll9/wj;->l()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll9/vj;->x:Ltd/e;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/vj;->w:Lcom/rctitv/data/model/CountryCode;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ltd/e;->L0(Lcom/rctitv/data/model/CountryCode;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/wj;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/wj;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/vj;->w:Lcom/rctitv/data/model/CountryCode;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/CountryCode;->getIconRaster()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    move-object v4, v5

    .line 31
    :goto_0
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, Ll9/vj;->t:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v6, v5}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Ll9/vj;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v6, "<this>"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "phoneCode"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "+"

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/16 v4, 0x4

    .line 60
    .line 61
    and-long/2addr v0, v4

    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ll9/wj;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iget-object v1, p0, Ll9/wj;->A:Lb7/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/wj;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/wj;->B:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ltd/e;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/vj;->x:Ltd/e;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/wj;->B:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/wj;->B:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lcom/rctitv/data/model/CountryCode;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/wj;->w(Lcom/rctitv/data/model/CountryCode;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/CountryCode;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/vj;->w:Lcom/rctitv/data/model/CountryCode;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/wj;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/wj;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final x(Ltd/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/vj;->x:Ltd/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/wj;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/wj;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
