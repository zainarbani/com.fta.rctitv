.class public final Ls2/d;
.super Ls2/s;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ls2/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls2/d;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls2/d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/y1;->w(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfj/y1;->w(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ls2/d;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ls2/d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfj/y1;->w(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e(Ls2/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls2/d;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lfj/y1;->w(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ls2/r;->v(Ls2/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
