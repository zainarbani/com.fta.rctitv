.class public abstract Lsd/k;
.super Landroidx/recyclerview/widget/i2;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/q1;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ljava/lang/Boolean;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "mRecyclerView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/i2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsd/k;->a:Landroidx/recyclerview/widget/q1;

    .line 10
    .line 11
    iput-object p2, p0, Lsd/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p3, p0, Lsd/k;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lsd/k;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lsd/k;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsd/k;->a:Landroidx/recyclerview/widget/q1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-boolean p2, p0, Lsd/k;->e:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lsd/k;->d:I

    .line 19
    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lsd/k;->e:Z

    .line 24
    .line 25
    iput p1, p0, Lsd/k;->d:I

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lsd/k;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lsd/k;->e:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lsd/k;->f:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lsd/k;->f:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lsd/k;->c(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean p2, p0, Lsd/k;->e:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, p0, Lsd/k;->e:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lsd/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lsd/k;->f:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lsd/k;->f:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsd/k;->c(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean p2, p0, Lsd/k;->e:Z

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract c(I)V
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsd/k;->d:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsd/k;->f:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lsd/k;->e:Z

    .line 8
    .line 9
    return-void
.end method
