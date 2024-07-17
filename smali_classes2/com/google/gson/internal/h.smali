.class public abstract Lcom/google/gson/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:Lcom/google/gson/internal/i;

.field public c:Lcom/google/gson/internal/i;

.field public d:I

.field public final synthetic e:Lcom/google/gson/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/h;->e:Lcom/google/gson/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/gson/internal/j;->f:Lcom/google/gson/internal/i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/gson/internal/i;->e:Lcom/google/gson/internal/i;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/h;->a:Lcom/google/gson/internal/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/gson/internal/h;->c:Lcom/google/gson/internal/i;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/gson/internal/j;->e:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/gson/internal/h;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/gson/internal/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/h;->a:Lcom/google/gson/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/h;->e:Lcom/google/gson/internal/j;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/j;->f:Lcom/google/gson/internal/i;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/google/gson/internal/j;->e:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/gson/internal/h;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/gson/internal/i;->e:Lcom/google/gson/internal/i;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/gson/internal/h;->a:Lcom/google/gson/internal/i;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/h;->c:Lcom/google/gson/internal/i;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/h;->a:Lcom/google/gson/internal/i;

    iget-object v1, p0, Lcom/google/gson/internal/h;->e:Lcom/google/gson/internal/j;

    iget-object v1, v1, Lcom/google/gson/internal/j;->f:Lcom/google/gson/internal/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/h;->c:Lcom/google/gson/internal/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/gson/internal/h;->e:Lcom/google/gson/internal/j;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/j;->e(Lcom/google/gson/internal/i;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/h;->c:Lcom/google/gson/internal/i;

    .line 13
    .line 14
    iget v0, v2, Lcom/google/gson/internal/j;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/gson/internal/h;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
