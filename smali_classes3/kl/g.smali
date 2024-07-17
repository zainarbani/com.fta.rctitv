.class public final Lkl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/emoji2/text/t;

    invoke-direct {v0}, Landroidx/emoji2/text/t;-><init>()V

    iput-object v0, p0, Lkl/g;->a:Landroidx/emoji2/text/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/g;->a:Landroidx/emoji2/text/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Landroidx/emoji2/text/t;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/emoji2/text/t;->a:Z

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/bumptech/glide/manager/u;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/u;->I0(Landroidx/emoji2/text/t;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/g;->a:Landroidx/emoji2/text/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Landroidx/emoji2/text/t;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/emoji2/text/t;->a:Z

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/bumptech/glide/manager/u;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/u;->I0(Landroidx/emoji2/text/t;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
