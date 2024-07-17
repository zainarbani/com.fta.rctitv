.class public final Las/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/r3;


# instance fields
.field public final a:Las/i;

.field public final b:Las/r3;

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Las/r3;Lbs/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/j;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Las/j;->b:Las/r3;

    .line 12
    .line 13
    iput-object p2, p0, Las/j;->a:Las/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Las/o5;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Las/o5;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Las/j;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lx2/p;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Las/j;->a:Las/i;

    .line 9
    .line 10
    check-cast p1, Lbs/k;

    .line 11
    .line 12
    iget-object p1, p1, Lbs/k;->w:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lx2/p;->run()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Las/u1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Las/u1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Las/j;->a:Las/i;

    .line 8
    .line 9
    check-cast p1, Lbs/k;

    .line 10
    .line 11
    iget-object p1, p1, Lbs/k;->w:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Las/u1;->run()V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/r;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Las/j;->a:Las/i;

    .line 9
    .line 10
    check-cast p1, Lbs/k;

    .line 11
    .line 12
    iget-object p1, p1, Lbs/k;->w:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->run()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
