.class public final Lpl/droidsonroids/gif/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lcy/d;Lcy/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 5
    .line 6
    iget-object p1, p1, Lcy/d;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    iget-char p1, p2, Lcy/b;->a:C

    .line 14
    .line 15
    iget-boolean p2, p2, Lcy/b;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->v(CZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e(I)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->k(I)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->t(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->w()V

    return-void
.end method
