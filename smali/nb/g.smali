.class public final Lnb/g;
.super Landroidx/recyclerview/widget/i2;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final b:Landroidx/recyclerview/widget/q1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public final g:I

.field public final synthetic h:Lnb/j;


# direct methods
.method public constructor <init>(Lnb/j;Lnb/c;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/g;->h:Lnb/j;

    .line 2
    .line 3
    const-string p1, "gridLayoutManager"

    .line 4
    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/i2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lnb/g;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    iput-object p2, p0, Lnb/g;->b:Landroidx/recyclerview/widget/q1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnb/g;->d:Z

    .line 17
    .line 18
    iput p1, p0, Lnb/g;->f:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lnb/g;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnb/g;->b:Landroidx/recyclerview/widget/q1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lnb/g;->e:I

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-boolean p2, p0, Lnb/g;->d:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lnb/g;->c:I

    .line 21
    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lnb/g;->d:Z

    .line 26
    .line 27
    iput p1, p0, Lnb/g;->c:I

    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, Lnb/g;->d:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lnb/g;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    div-int/2addr p1, p2

    .line 44
    iget v0, p0, Lnb/g;->e:I

    .line 45
    .line 46
    div-int/2addr v0, p2

    .line 47
    iget p2, p0, Lnb/g;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p2

    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lnb/g;->f:I

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lnb/g;->f:I

    .line 57
    .line 58
    iget-object v0, p0, Lnb/g;->h:Lnb/j;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnb/j;->W1()Lnb/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lnb/l;->n:I

    .line 65
    .line 66
    if-gt p1, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lnb/j;->W1()Lnb/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput p1, v1, Lnb/l;->m:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lnb/j;->W1()Lnb/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v0, Lnb/j;->m:Lwp/b0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lnb/g;

    .line 85
    .line 86
    iget v1, v1, Lnb/g;->c:I

    .line 87
    .line 88
    iput v1, p1, Lnb/l;->o:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lnb/j;->W1()Lnb/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lnb/l;->d(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-boolean p2, p0, Lnb/g;->d:Z

    .line 98
    .line 99
    :cond_2
    return-void
.end method
