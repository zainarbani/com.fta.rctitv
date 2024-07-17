.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/f1;


# instance fields
.field public final a:Landroidx/recyclerview/widget/q1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q1;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q1;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/q1;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q1;->notifyItemMoved(II)V

    return-void
.end method
