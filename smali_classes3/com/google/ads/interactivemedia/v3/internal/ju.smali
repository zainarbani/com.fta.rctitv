.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jb;


# instance fields
.field protected b:Lcom/google/ads/interactivemedia/v3/internal/iz;

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/iz;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/iz;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/iz;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/iz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->d:Lcom/google/ads/interactivemedia/v3/internal/iz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->e:Lcom/google/ads/interactivemedia/v3/internal/iz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Lcom/google/ads/interactivemedia/v3/internal/iz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/iz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->d:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ju;->i(Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->e:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ju;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->e:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->d:Lcom/google/ads/interactivemedia/v3/internal/iz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Lcom/google/ads/interactivemedia/v3/internal/iz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->e:Lcom/google/ads/interactivemedia/v3/internal/iz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ju;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->h:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ju;->l()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ju;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->d:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->e:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ju;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->e:Lcom/google/ads/interactivemedia/v3/internal/iz;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/iz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
