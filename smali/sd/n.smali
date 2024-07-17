.class public final Lsd/n;
.super Landroidx/recyclerview/widget/i2;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final b:Lsd/i;

.field public final c:Z

.field public d:I

.field public final e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsd/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/n;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lsd/n;->b:Lsd/i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsd/n;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lsd/n;->e:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lsd/n;->f:Z

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lsd/n;->d:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lsd/n;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lsd/n;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p3, p0, Lsd/n;->d:I

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lsd/n;->f:Z

    .line 20
    .line 21
    iput p2, p0, Lsd/n;->d:I

    .line 22
    .line 23
    :cond_0
    iget-boolean p3, p0, Lsd/n;->f:Z

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iget-boolean v0, p0, Lsd/n;->c:Z

    .line 29
    .line 30
    iget-object v1, p0, Lsd/n;->b:Lsd/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    if-lt p1, p2, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lsd/n;->g:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lsd/n;->g:I

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lsd/i;->a(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean p3, p0, Lsd/n;->f:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-int/2addr p1, v0

    .line 62
    div-int/2addr p2, v0

    .line 63
    iget v0, p0, Lsd/n;->e:I

    .line 64
    .line 65
    sub-int/2addr p2, v0

    .line 66
    if-lt p1, p2, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lsd/n;->g:I

    .line 69
    .line 70
    add-int/2addr p1, p3

    .line 71
    iput p1, p0, Lsd/n;->g:I

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lsd/i;->a(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean p3, p0, Lsd/n;->f:Z

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/n;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lsd/n;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p0, Lsd/n;->f:Z

    .line 13
    .line 14
    iput v1, p0, Lsd/n;->d:I

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Lsd/n;->f:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lsd/n;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v4

    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p0, Lsd/n;->f:Z

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v0, v2

    .line 44
    div-int/2addr v1, v2

    .line 45
    iget v2, p0, Lsd/n;->e:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    iput-boolean v4, p0, Lsd/n;->f:Z

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    return v3
.end method
