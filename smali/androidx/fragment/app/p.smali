.class public final Landroidx/fragment/app/p;
.super Landroidx/fragment/app/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d0;

.field public final synthetic c:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Landroidx/fragment/app/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p;->c:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/d0;

    invoke-direct {p0}, Landroidx/fragment/app/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/d0;->d(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Landroidx/fragment/app/q;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Landroidx/fragment/app/q;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/q;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
