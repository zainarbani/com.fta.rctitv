.class public final Lmw/e;
.super Lzw/l;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic c:Lmw/f;


# direct methods
.method public constructor <init>(Lmw/f;Lzw/b;)V
    .locals 0

    iput-object p1, p0, Lmw/e;->c:Lmw/f;

    invoke-direct {p0, p2}, Lzw/l;-><init>(Lzw/y;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzw/l;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmw/e;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmw/e;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmw/e;->c:Lmw/f;

    .line 12
    .line 13
    iget-object v0, v0, Lmw/f;->j:Lmw/i;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lmw/e;->c:Lmw/f;

    .line 17
    .line 18
    iget v2, v1, Lmw/f;->g:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Lmw/f;->g:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v1, Lmw/f;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lmw/f;->j:Lmw/i;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lmw/i;->w(Lmw/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
