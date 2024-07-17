.class public abstract Lpu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzu/a;
.implements Lj$/util/Iterator;


# instance fields
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private state:Lpu/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpu/f0;->c:Lpu/f0;

    .line 5
    .line 6
    iput-object v0, p0, Lpu/b;->state:Lpu/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract computeNext()V
.end method

.method public final done()V
    .locals 1

    sget-object v0, Lpu/f0;->d:Lpu/f0;

    iput-object v0, p0, Lpu/b;->state:Lpu/f0;

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpu/b;->state:Lpu/f0;

    .line 2
    .line 3
    sget-object v1, Lpu/f0;->e:Lpu/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lpu/b;->state:Lpu/f0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpu/b;->computeNext()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpu/b;->state:Lpu/f0;

    .line 29
    .line 30
    sget-object v1, Lpu/f0;->a:Lpu/f0;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :cond_2
    :goto_1
    return v2

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Failed requirement."

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpu/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpu/f0;->c:Lpu/f0;

    .line 8
    .line 9
    iput-object v0, p0, Lpu/b;->state:Lpu/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lpu/b;->nextValue:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpu/b;->nextValue:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lpu/f0;->a:Lpu/f0;

    .line 4
    .line 5
    iput-object p1, p0, Lpu/b;->state:Lpu/f0;

    .line 6
    .line 7
    return-void
.end method
