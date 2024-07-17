.class public abstract Lsd/l;
.super Landroidx/recyclerview/widget/i2;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "mLinearLayoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/i2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsd/l;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsd/l;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lsd/l;->d:I

    .line 16
    .line 17
    iput p1, p0, Lsd/l;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lsd/l;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lsd/l;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lsd/l;->f:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean p2, p0, Lsd/l;->c:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lsd/l;->f:I

    .line 29
    .line 30
    iget p3, p0, Lsd/l;->b:I

    .line 31
    .line 32
    if-le p2, p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lsd/l;->c:Z

    .line 36
    .line 37
    iput p2, p0, Lsd/l;->b:I

    .line 38
    .line 39
    :cond_0
    iget-boolean p2, p0, Lsd/l;->c:Z

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget p2, p0, Lsd/l;->f:I

    .line 44
    .line 45
    iget p3, p0, Lsd/l;->e:I

    .line 46
    .line 47
    sub-int/2addr p2, p3

    .line 48
    iget p3, p0, Lsd/l;->d:I

    .line 49
    .line 50
    add-int/2addr p1, p3

    .line 51
    if-gt p2, p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lsd/l;->g:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lsd/l;->g:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsd/l;->c(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean p2, p0, Lsd/l;->c:Z

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public abstract c(I)V
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsd/l;->b:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsd/l;->g:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lsd/l;->c:Z

    .line 8
    .line 9
    return-void
.end method
