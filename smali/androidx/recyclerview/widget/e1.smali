.class public abstract Landroidx/recyclerview/widget/e1;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/d1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d1;-><init>(Landroidx/recyclerview/widget/e1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/h;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/q1;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->a()Lj3/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/c;Lj3/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 29
    .line 30
    iget-object p1, v1, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
