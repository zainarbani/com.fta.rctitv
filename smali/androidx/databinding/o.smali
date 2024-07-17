.class public final Landroidx/databinding/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/h;


# instance fields
.field public final a:Landroidx/databinding/t;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/t;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/t;-><init>(Landroidx/databinding/p;ILandroidx/databinding/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/o;->a:Landroidx/databinding/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/databinding/a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Landroidx/databinding/a;->a:Landroidx/databinding/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/databinding/b;->f(Landroidx/databinding/h;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/databinding/a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Landroidx/databinding/a;->a:Landroidx/databinding/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/j;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Landroidx/databinding/a;->a:Landroidx/databinding/j;

    .line 14
    .line 15
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p1, Landroidx/databinding/a;->a:Landroidx/databinding/j;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/databinding/b;->a(Landroidx/databinding/h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
