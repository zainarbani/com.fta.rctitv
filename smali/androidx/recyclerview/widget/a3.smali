.class public final Landroidx/recyclerview/widget/a3;
.super Landroidx/recyclerview/widget/i2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/a3;->a:I

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/a3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/i2;-><init>()V

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a3;->b:Z

    return-void
.end method

.method public constructor <init>(Lvf/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/a3;->a:I

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/a3;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/i2;-><init>()V

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a3;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/recyclerview/widget/a3;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/a3;->b:Z

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/m1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m1;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string v0, "recyclerView"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lvf/o;

    .line 30
    .line 31
    sget p1, Lvf/o;->z:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll9/bb;

    .line 38
    .line 39
    iget-object p1, p1, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll9/bb;

    .line 54
    .line 55
    iget-object p1, p1, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Landroidx/recyclerview/widget/a3;->b:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ll9/bb;

    .line 68
    .line 69
    iget-object p1, p1, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ll9/bb;

    .line 80
    .line 81
    iget-object p1, p1, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    iget-boolean p2, p0, Landroidx/recyclerview/widget/a3;->b:Z

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/a3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/a3;->b:Z

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
