.class public final Landroidx/recyclerview/widget/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/r3;

.field public final b:Landroidx/recyclerview/widget/d3;

.field public final c:Landroidx/recyclerview/widget/q1;

.field public final d:Landroid/support/v4/media/d;

.field public e:I

.field public final f:Landroidx/recyclerview/widget/g1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q1;Landroid/support/v4/media/d;Landroidx/recyclerview/widget/s3;Landroidx/recyclerview/widget/d3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/g1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g1;-><init>(Landroidx/recyclerview/widget/h1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h1;->f:Landroidx/recyclerview/widget/g1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/s3;->f(Landroidx/recyclerview/widget/h1;)Landroidx/recyclerview/widget/r3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/h1;->a:Landroidx/recyclerview/widget/r3;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/d3;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/h1;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
