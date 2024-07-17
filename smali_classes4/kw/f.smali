.class public final Lkw/f;
.super Lzw/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lkw/g;


# direct methods
.method public constructor <init>(Lkw/g;Lzw/x;)V
    .locals 0

    iput-object p1, p0, Lkw/f;->c:Lkw/g;

    invoke-direct {p0, p2}, Lzw/k;-><init>(Lzw/x;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkw/f;->c:Lkw/g;

    .line 2
    .line 3
    iget-object v0, v0, Lkw/g;->e:Lkw/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkw/f;->c:Lkw/g;

    .line 7
    .line 8
    iget-boolean v2, v1, Lkw/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    iput-boolean v2, v1, Lkw/g;->c:Z

    .line 16
    .line 17
    iget-object v1, v1, Lkw/g;->e:Lkw/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-super {p0}, Lzw/k;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkw/f;->c:Lkw/g;

    .line 27
    .line 28
    iget-object v0, v0, Lkw/g;->d:Lmw/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmw/d;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method
